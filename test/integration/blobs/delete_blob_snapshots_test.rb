#-------------------------------------------------------------------------
# Copyright 2012 Microsoft Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#--------------------------------------------------------------------------
require "integration/test_helper"

describe "Delete Blob Snapshots" do
  before do
    @container = Azure::Blobs.create_container(ContainerNameHelper.name)
    @blob = Azure::Blobs.create_page_blob(@container, "myBlob", 2048)
  end

  after do
    ContainerNameHelper.clean
  end

  it "should be able to delete only the snapshots belonging to this blob" do
    snapshot = Azure::Blobs.create_snapshot(@blob)
    Azure::Blobs.delete_blob_snapshots(@blob).must_equal true
    blob = Azure::Blobs.get_blob(@container, @blob.name)
    blob.error.must_be_nil
  end
end
