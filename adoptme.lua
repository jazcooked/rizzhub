local loadingFrame = script.Parent:WaitForChild("LoadingFrame")

-- Function to simulate loading
local function showLoadingScreen()
    loadingFrame.Visible = true -- Show loading frame

    -- Simulate loading process
    wait(60) -- Wait for 60 seconds (1 minute)

    loadingFrame.Visible = false -- Hide loading frame
end

-- Call the function to show loading screen
showLoadingScreen()
