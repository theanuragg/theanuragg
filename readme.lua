--[[
 █████╗ ███╗   ██╗██╗   ██╗██████╗  █████╗  ██████╗  ██████╗
██╔══██╗████╗  ██║██║   ██║██╔══██╗██╔══██╗██╔════╝ ██╔════╝
███████║██╔██╗ ██║██║   ██║██████╔╝███████║██║  ███╗██║     
██╔══██║██║╚██╗██║██║   ██║██╔═══╝ ██╔══██║██║   ██║██║     
██║  ██║██║ ╚████║╚██████╔╝██║     ██║  ██║╚██████╔╝╚██████╗
╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝     ╚═╝  ╚═╝ ╚═════╝  ╚═════╝
]]--

local Anurag = {
    handle = "@theanuragg",
    role = "Software Engineer | Web3 Developer | Builder",
    tagline = "Bridging the Web2 comfort with Web3 freedom.",
    specialties = {
        "Solana Dapps",
        "DeFi Tools & Dashboards",
        "AI-Powered Products",
        "DevOps & Automation",
        "Frontend UI/UX Mastery"
    },
    flagshipProjects = {
        "Relayer (Visual Blockchain Relationship Layer)",
        "Uptime Monitoring (Real-time Downtime Alerts)",
        "DCEX (DEX Aggregator on Solana)",
        "Photo AI (AI Image Creation using Flux AI)",
        "Debate AI (AI-based Debate Platform)"
    },
    values = {
        "Build Real. Ship Fast.",
        "Solve Problems, Not Just Write Code.",
        "Deliver Wow with Simplicity."
    },
    contact = {
        github = "https://github.com/theanuragg",
        twitter = "https://x.com/theanuragg",
        linkedin = "https://linkedin.com/in/theanuragg"
    }
}

function Anurag:intro()
    print("🚀 Welcome to my code universe.")
    print("👨‍💻 I'm " .. self.handle .. " - " .. self.role)
    print("💡 " .. self.tagline)
end

function Anurag:showProjects()
    print("\n📂 Highlight Projects:")
    for _, project in ipairs(self.flagshipProjects) do
        print(" - " .. project)
    end
end

function Anurag:getInTouch()
    print("\n📬 Let's connect:")
    for platform, url in pairs(self.contact) do
        print(platform .. ": " .. url)
    end
end

Anurag:intro()
Anurag:showProjects()
Anurag:getInTouch()

--[[ 
🔥 Want to build something that excites the future?
Ping me. Let's make tech less boring.
]]
