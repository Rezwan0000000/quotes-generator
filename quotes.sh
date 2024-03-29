#!/bin/bash

# Define arrays for different categories of quotes
inspirational=(
    "The only way to do great work is to love what you do."
    "Believe you can and you're halfway there."
    "In the middle of difficulty lies opportunity."
    "Don't watch the clock; do what it does. Keep going."
    "The future belongs to those who believe in the beauty of their dreams."
    "Success is not final, failure is not fatal: It is the courage to continue that counts."
    "Believe in yourself and all that you are. Know that there is something inside you that is greater than any obstacle."
    "Your limitation—it's only your imagination."
    "Push yourself, because no one else is going to do it for you."
    "Great things never come from comfort zones."
    "Dream it. Wish it. Do it."
    "Success doesn't just find you. You have to go out and get it."
    "The harder you work for something, the greater you'll feel when you achieve it."
    "Dream bigger. Do bigger."
    "Don't stop when you're tired. Stop when you're done."
    "Wake up with determination. Go to bed with satisfaction."
    "Do something today that your future self will thank you for."
    "Little things make big days."
    "It's going to be hard, but hard does not mean impossible."
    "Don't wait for opportunity. Create it."
    "Sometimes we're tested not to show our weaknesses, but to discover our strengths."
    "The key to success is to focus on goals, not obstacles."
    "Dream it. Believe it. Build it."
    "Stay positive, work hard, make it happen."
    "You have the power within you to make anything possible."
    "Success is not just about making money. It's about making a difference."
    "Don't be pushed around by the fears in your mind. Be led by the dreams in your heart."
    "Believe you can and you're halfway there."
    "The only way to do great work is to love what you do."
    "The best time to plant a tree was 20 years ago. The second best time is now."
    "You are never too old to set another goal or to dream a new dream."
    "The secret of getting ahead is getting started."
    "The only limit to our realization of tomorrow will be our doubts of today."
    "Change your thoughts and you change your world."
    "You don't have to be great to start, but you have to start to be great."
    "The only person you should try to be better than is the person you were yesterday."
    "Start where you are. Use what you have. Do what you can."
    "With the new day comes new strength and new thoughts."
    "It's not whether you get knocked down, it's whether you get up."
    "Optimism is the faith that leads to achievement. Nothing can be done without hope and confidence."
    "Believe in yourself! Have faith in your abilities! Without a humble but reasonable confidence in your own powers you cannot be successful or happy."
    "Success is walking from failure to failure with no loss of enthusiasm."
    "The only limit to our realization of tomorrow will be our doubts of today."
    "Don't let yesterday take up too much of today."
    "You learn more from failure than from success. Don't let it stop you. Failure builds character."
    "It's not whether you get knocked down, it's whether you get up."
    "If you are working on something that you really care about, you don't have to be pushed. The vision pulls you."
    "People who are crazy enough to think they can change the world, are the ones who do."
    "We may encounter many defeats but we must not be defeated."
    "Knowing is not enough; we must apply. Wishing is not enough; we must do."
    "Imagine your life is perfect in every respect; what would it look like?"
    "We generate fears while we sit. We overcome them by action."
    "Whether you think you can or think you can't, you're right."
    "The only limit to our realization of tomorrow will be our doubts of today."
    "Creativity is intelligence having fun."
    "What you get by achieving your goals is not as important as what you become by achieving your goals."
    "The only way to achieve the impossible is to believe it is possible."
    "We are what we repeatedly do. Excellence, then, is not an act, but a habit."
    "When you have a dream, you've got to grab it and never let go."
    "You don't have to be perfect to be amazing."
    "Success is not how high you have climbed, but how you make a positive difference to the world."
    "The secret to getting ahead is getting started."
    "You are braver than you believe, stronger than you seem, and smarter than you think."
    "The only way to do great work is to love what you do."
    "Believe you can and you're halfway there."
    "The future belongs to those who believe in the beauty of their dreams."
    "The only way to achieve the impossible is to believe it is possible."
    "The key to success is to focus on goals, not obstacles."
    "Dream it. Believe it. Build it."
    "Don't watch the clock; do what it does. Keep going."
    "The harder you work for something, the greater you'll feel when you achieve it."
    "It's going to be hard, but hard does not mean impossible."
    "Don't stop when you're tired. Stop when you're done."
    "Success doesn't just find you. You have to go out and get it."
    "Your limitation—it's only your imagination."
    "Push yourself, because no one else is going to do it for you."
    "Great things never come from comfort zones."
    "Dream bigger. Do bigger."
    "Don't wait for opportunity. Create it."
    "Sometimes we're tested not to show our weaknesses, but to discover our strengths."
    "Believe in yourself and all that you are. Know that there is something inside you that is greater than any obstacle."
    "The best time to plant a tree was 20 years ago. The second best time is now."
    "You are never too old to set another goal or to dream a new dream."
    "The secret of getting ahead is getting started."
    "The only limit to our realization of tomorrow will be our doubts of today."
    "Change your thoughts and you change your world."
    "You don't have to be great to start, but you have to start to be great."
    "The only person you should try to be better than is the person you were yesterday."
    "Start where you are. Use what you have. Do what you can."
    "With the new day comes new strength and new thoughts."
    "It's not whether you get knocked down, it's whether you get up."
    "Optimism is the faith that leads to achievement. Nothing can be done without hope and confidence."
    "Believe in yourself! Have faith in"
)
motivational=(
    "Success is not final, failure is not fatal: It is the courage to continue that counts."
    "The only limit to our realization of tomorrow will be our doubts of today."
    "Don't watch the clock; do what it does. Keep going."
    "The future belongs to those who believe in the beauty of their dreams."
    "Don't watch the clock; do what it does. Keep going."
    "The only way to do great work is to love what you do."
    "The best time to plant a tree was 20 years ago. The second best time is now."
    "You are never too old to set another goal or to dream a new dream."
    "The secret of getting ahead is getting started."
    "Change your thoughts and you change your world."
    "You don't have to be great to start, but you have to start to be great."
    "The only person you should try to be better than is the person you were yesterday."
    "Start where you are. Use what you have. Do what you can."
    "With the new day comes new strength and new thoughts."
    "It's not whether you get knocked down, it's whether you get up."
    "Optimism is the faith that leads to achievement. Nothing can be done without hope and confidence."
    "Believe in yourself! Have faith in your abilities! Without a humble but reasonable confidence in your own powers you cannot be successful or happy."
    "Success is walking from failure to failure with no loss of enthusiasm."
    "The only limit to our realization of tomorrow will be our doubts of today."
    "Don't let yesterday take up too much of today."
    "You learn more from failure than from success. Don't let it stop you. Failure builds character."
    "It's not whether you get knocked down, it's whether you get up."
    "If you are working on something that you really care about, you don't have to be pushed. The vision pulls you."
    "People who are crazy enough to think they can change the world, are the ones who do."
    "We may encounter many defeats but we must not be defeated."
    "Knowing is not enough; we must apply. Wishing is not enough; we must do."
    "Imagine your life is perfect in every respect; what would it look like?"
    "We generate fears while we sit. We overcome them by action."
    "Whether you think you can or think you can't, you're right."
    "The only limit to our realization of tomorrow will be our doubts of today."
    "Creativity is intelligence having fun."
    "What you get by achieving your goals is not as important as what you become by achieving your goals."
    "The only way to achieve the impossible is to believe it is possible."
    "We are what we repeatedly do. Excellence, then, is not an act, but a habit."
    "When you have a dream, you've got to grab it and never let go."
    "You don't have to be perfect to be amazing."
    "Success is not how high you have climbed, but how you make a positive difference to the world."
    "The secret to getting ahead is getting started."
    "You are braver than you believe, stronger than you seem, and smarter than you think."
    "The only way to do great work is to love what you do."
    "Believe you can and you're halfway there."
    "The future belongs to those who believe in the beauty of their dreams."
    "The only way to achieve the impossible is to believe it is possible."
    "The key to success is to focus on goals, not obstacles."
    "Dream it. Believe it. Build it."
    "Don't watch the clock; do what it does. Keep going."
    "The harder you work for something, the greater you'll feel when you achieve it."
    "It's going to be hard, but hard does not mean impossible."
    "Don't stop when you're tired. Stop when you're done."
    "Success doesn't just find you. You have to go out and get it."
    "Your limitation—it's only your imagination."
    "Push yourself, because no one else is going to do it for you."
    "Great things never come from comfort zones."
    "Dream bigger. Do bigger."
    "Don't wait for opportunity. Create it."
    "Sometimes we're tested not to show our weaknesses, but to discover our strengths."
    "Believe in yourself and all that you are. Know that there is something inside you that is greater than any obstacle."
    "The best time to plant a tree was 20 years ago. The second best time is now."
    "You are never too old to set another goal or to dream a new dream."
    "The secret of getting ahead is getting started."
    "The only limit to our realization of tomorrow will be our doubts of today."
    "Change your thoughts and you change your world."
    "You don't have to be great to start, but you have to start to be great."
    "The only person you should try to be better than is the person you were yesterday."
    "Start where you are. Use what you have. Do what you can."
    "With the new day comes new strength and new thoughts."
    "It's not whether you get knocked down, it's whether you get up."
    "Optimism is the faith that leads to achievement. Nothing can be done without hope and confidence."
    "Believe in yourself! Have faith in your abilities! Without a humble but reasonable confidence in your own powers you cannot be successful or happy."
    "Success is walking from failure to failure with no loss of enthusiasm."
    "The only limit to our realization of tomorrow will be our doubts of today."
    "Don't let yesterday take up too much of today."
    "You learn more from failure than from success. Don't let it stop you. Failure builds character."
    "It's not whether you get knocked down, it's whether you get up."
    "If you are working on something that you really care about, you don't have to be pushed. The vision pulls you."
    "People who are crazy enough to think they can change the world, are the ones who do."
    "We may encounter many defeats but we must not be defeated."
    "Knowing is not enough; we must apply. Wishing is not enough; we must do."
    "Imagine your life is perfect in every respect; what would it look like?"
    "We generate fears while we sit. We overcome them by action."
    "Whether you think you can or think you can't, you're right."
    "The only limit to our realization of tomorrow will be our doubts of today."
    "Creativity is intelligence having fun."
    "What you get by achieving your goals is not as important as what you become by achieving your goals."
    "The only way to achieve the impossible is to believe it is possible."
    "We are what we repeatedly do. Excellence, then, is not an act, but a habit."
    "When you have a dream, you've got to grab it and never let"
)
funny=(
    "I'm not superstitious, but I am a little stitious."
    "I'm not lazy, I'm on energy-saving mode."
    "I told my wife she was drawing her eyebrows too high. She looked surprised."
    "I always arrive late at the office, but I make up for it by leaving early."
    "My bed is a magical place where I suddenly remember everything I forgot to do."
    "I'm on a whiskey diet. I've lost three days already."
    "I'm not arguing, I'm just explaining why I'm right."
    "I asked God for a bike, but I know God doesn't work that way. So I stole a bike and asked for forgiveness."
    "I'm writing a book. I've got the page numbers done."
    "The best way to lie is to tell the truth, carefully edited truth."
    "I'm not clumsy, The floor just hates me, the tables and chairs are bullies, and the walls get in my way."
    "I'm not short, I'm just more down to earth than other people."
    "I'm not a complete idiot, some parts are missing."
    "I'm not fat, I'm just easier to see."
    "I'm not crazy, my reality is just different from yours."
    "I'm not weird, I'm limited edition."
    "I'm not shy, I'm just holding back my awesomeness so I don't intimidate you."
    "I'm not lazy, I'm just highly motivated to do nothing."
    "I'm not saying I hate you, but I would unplug your life support to charge my phone."
    "I'm not arguing, I'm just explaining why I'm right."
    "I'm not afraid of death, I just don't want to be there when it happens."
    "I'm not a vegetarian because I love animals. I'm a vegetarian because I hate plants."
    "I'm not totally useless. I can be used as a bad example."
    "I'm not addicted to reading, I can quit as soon as I finish this chapter."
    "I'm not a complete idiot, some parts are missing."
    "I'm not late, everyone else is just early."
    "I'm not always sarcastic. Sometimes, I'm sleeping."
    "I'm not arguing, I'm just explaining why I'm right."
    "I'm not short, I'm just more down to earth than other people."
    "I'm not clumsy, The floor just hates me, the tables and chairs are bullies, and the walls get in my way."
    "I'm not fat, I'm just easier to see."
    "I'm not lazy, I'm just highly motivated to do nothing."
    "I'm not crazy, my reality is just different from yours."
    "I'm not shy, I'm just holding back my awesomeness so I don't intimidate you."
    "I'm not weird, I'm limited edition."
    "I'm not saying I hate you, but I would unplug your life support to charge my phone."
    "I'm not afraid of death, I just don't want to be there when it happens."
    "I'm not a vegetarian because I love animals. I'm a vegetarian because I hate plants."
    "I'm not totally useless. I can be used as a bad example."
    "I'm not addicted to reading, I can quit as soon as I finish this chapter."
    "I'm not a complete idiot, some parts are missing."
    "I'm not late, everyone else is just early."
    "I'm not always sarcastic. Sometimes, I'm sleeping."
    "I'm not arguing, I'm just explaining why I'm right."
    "I'm not short, I'm just more down to earth than other people."
    "I'm not clumsy, The floor just hates me, the tables and chairs are bullies, and the walls get in my way."
    "I'm not fat, I'm just easier to see."
    "I'm not lazy, I'm just highly motivated to do nothing."
    "I'm not crazy, my reality is just different from yours."
    "I'm not shy, I'm just holding back my awesomeness so I don't intimidate you."
    "I'm not weird, I'm limited edition."
    "I'm not saying I hate you, but I would unplug your life support to charge my phone."
    "I'm not afraid of death, I just don't want to be there when it happens."
    "I'm not a vegetarian because I love animals. I'm a vegetarian because I hate plants."
    "I'm not totally useless. I can be used as a bad example."
    "I'm not addicted to reading, I can quit as soon as I finish this chapter."
    "I'm not a complete idiot, some parts are missing."
    "I'm not late, everyone else is just early."
    "I'm not always sarcastic. Sometimes, I'm sleeping."
    "I'm not arguing, I'm just explaining why I'm right."
    "I'm not short, I'm just more down to earth than other people."
    "I'm not clumsy, The floor just hates me, the tables and chairs are bullies, and the walls get in my way."
    "I'm not fat, I'm just easier to see."
    "I'm not lazy, I'm just highly motivated to do nothing."
    "I'm not crazy, my reality is just different from yours."
    "I'm not shy, I'm just holding back my awesomeness so I don't intimidate you."
    "I'm not weird, I'm limited edition."
    "I'm not saying I hate you, but I would unplug your life support to charge my phone."
    "I'm not afraid of death, I just don't want to be there when it happens."
    "I'm not a vegetarian because I love animals. I'm a vegetarian because I hate plants."
    "I'm not totally useless. I can be used as a bad example."
    "I'm not addicted to reading, I can quit as soon as I finish this chapter."
    "I'm not a complete idiot, some parts are missing."
    "I'm not late, everyone else is just early."
    "I'm not always sarcastic. Sometimes, I'm sleeping."
    "I'm not arguing, I'm just explaining why I'm right."
    "I'm not short, I'm just more down to earth than other people."
    "I'm not clumsy, The floor just hates me, the tables and chairs are bullies, and the walls get in my way."
    "I'm not fat, I'm just easier to see."
    "I'm not lazy, I'm just highly motivated to do nothing."
    "I'm not crazy, my reality is just different from yours."
    "I'm not shy, I'm just holding back my awesomeness so I don't intimidate you."
    "I'm not weird, I'm limited edition."
    "I'm not saying I hate you, but I would unplug"
)
love=(
    "I have found the one whom my soul loves."
    "In all the world, there is no heart for me like yours."
    "I swear I couldn't love you more than I do right now, and yet I know I will tomorrow."
    "To love is nothing. To be loved is something. But to love and be loved, that’s everything."
    "The greatest happiness you can have is knowing that you do not necessarily require happiness."
    "You are my heart, my life, my one and only thought."
    "Love is like the wind, you can't see it but you can feel it."
    "Love is composed of a single soul inhabiting two bodies."
    "I have waited for this opportunity for more than half a century, to repeat to you once again my vow of eternal fidelity and everlasting love."
    "To love is nothing. To be loved is something. But to love and be loved, that’s everything."
    "My night has become a sunny dawn because of you."
    "In all the world, there is no heart for me like yours."
    "The greatest happiness you can have is knowing that you do not necessarily require happiness."
    "You are my heart, my life, my one and only thought."
    "Love is like the wind, you can't see it but you can feel it."
    "I have waited for this opportunity for more than half a century, to repeat to you once again my vow of eternal fidelity and everlasting love."
    "You are the finest, loveliest, tenderest, and most beautiful person I have ever known and even that is an understatement."
    "I would rather spend one lifetime with you, than face all the ages of this world alone."
    "If I had a flower for every time I thought of you... I could walk through my garden forever."
    "I love you, not only for what you are, but for what I am when I am with you."
    "You are my today and all of my tomorrows."
    "You are the finest, loveliest, tenderest, and most beautiful person I have ever known and even that is an understatement."
    "I would rather spend one lifetime with you, than face all the ages of this world alone."
    "If I had a flower for every time I thought of you... I could walk through my garden forever."
    "I love you, not only for what you are, but for what I am when I am with you."
    "You are my today and all of my tomorrows."
    "I love you not because of who you are, but because of who I am when I am with you."
    "I swear I couldn't love you more than I do right now, and yet I know I will tomorrow."
    "When I say I love you more, I don't mean I love you more than you love me. I mean I love you more than the bad days ahead of us, I love you more than any fight we will ever have. I love you more than the distance between us, I love you more than any obstacle that could try and come between us. I love you the most."
    "I saw that you were perfect, and so I loved you. Then I saw that you were not perfect and I loved you even more."
    "I love you because the entire universe conspired to help me find you."
    "I am who I am because of you. You are every reason, every hope, and every dream I've ever had."
    "Everywhere I look, I am reminded of your love. You are my world."
    "I love you not because of who you are, but because of who I am when I am with you."
    "I swear I couldn't love you more than I do right now, and yet I know I will tomorrow."
    "When I say I love you more, I don't mean I love you more than you love me. I mean I love you more than the bad days ahead of us, I love you more than any fight we will ever have. I love you more than the distance between us, I love you more than any obstacle that could try and come between us. I love you the most."
    "I saw that you were perfect, and so I loved you. Then I saw that you were not perfect and I loved you even more."
    "I love you because the entire universe conspired to help me find you."
    "I am who I am because of you. You are every reason, every hope, and every dream I've ever had."
    "Everywhere I look, I am reminded of your love. You are my world."
    "I love you not because of who you are, but because of who I am when I am with you."
    "I swear I couldn't love you more than I do right now, and yet I know I will tomorrow."
    "When I say I love you more, I don't mean I love you more than you love me. I mean I love you more than the bad days ahead of us, I love you more than any fight we will ever have. I love you more than the distance between us, I love you more than any obstacle that could try and come between us. I love you the most."
    "I saw that you were perfect, and so I loved you. Then I saw that you were not perfect and I loved you even more."
    "I love you because the entire universe conspired to help me find you."
    "I am who I am because of you. You are every reason, every hope, and every dream I've ever had."
    "Everywhere I look, I am reminded of your love. You are my world."
    "I fell in love with you because of a million tiny things you never knew you were doing."
    "I love you more than I have ever found a way to say to you."
    "I love you more than I have ever found a way to say to you."
    "I have found the one whom my soul loves."
    "In all the world, there is no heart for me like yours."
    "I swear I couldn't love you more than I do right now, and yet I know I will tomorrow."
    "To love is nothing. To be loved is something. But to love and be loved, that’s everything."
    "The greatest happiness you can have is knowing that you do not necessarily require happiness."
    "You are my heart, my life, my one and only thought."
    "Love is like the wind, you can't see it but you can feel it."
    "Love is composed of a single soul inhabiting two bodies."
    "I have waited for this opportunity for more than half a century, to repeat to you once again my vow of eternal fidelity and everlasting love."
    "To love is nothing. To be loved is something. But to love and be loved, that’s everything."
    "My night has become a sunny dawn because of you."
    "In all the world, there is no heart for me like yours."
    "The greatest happiness you can have is knowing that you do not necessarily require happiness."
    "You are my heart, my"
)
alone=(
    "It's better to be unhappy alone than unhappy with someone."
    "You cannot be lonely if you like the person you're alone with."
    "I think it's good for a person to spend time alone. It gives them an opportunity to discover who they are and to figure out why they are always alone."
    "I don't want to be alone, I want to be left alone."
    "The best part about being alone is that you really don't have to answer to anybody. You do what you want."
    "I used to think that the worst thing in life was to end up alone. It's not. The worst thing in life is to end up with people who make you feel alone."
    "As I get older I'm more and more comfortable being alone."
    "The greatest thing in the world is to know how to belong to oneself."
    "The trouble is not really in being alone, it's being lonely. One can be lonely in the midst of a crowd, don't you think?"
    "If you make friends with yourself, you will never be alone."
    "I don't want to be alone. I want to be left alone."
    "I live in that solitude which is painful in youth, but delicious in the years of maturity."
    "People think being alone makes you lonely, but I don't think that's true. Being surrounded by the wrong people is the loneliest thing in the world."
    "I think it's very healthy to spend time alone. You need to know how to be alone and not be defined by another person."
    "The eternal quest of the human being is to shatter his loneliness."
    "It's far better to be unhappy alone than unhappy with someone — so far."
    "Alone, by herself, she built the kingdom that she wanted."
    "I don't want to be alone. I want to be left alone."
    "The best part about being alone is that you really don't have to answer to anybody. You do what you want."
    "I used to think that the worst thing in life was to end up alone. It's not. The worst thing in life is to end up with people who make you feel alone."
    "The trouble is not really in being alone, it's being lonely. One can be lonely in the midst of a crowd, don't you think?"
    "If you make friends with yourself, you will never be alone."
    "As I get older I'm more and more comfortable being alone."
    "The greatest thing in the world is to know how to belong to oneself."
    "The eternal quest of the human being is to shatter his loneliness."
    "I don't want to be alone, I want to be left alone."
    "I live in that solitude which is painful in youth, but delicious in the years of maturity."
    "People think being alone makes you lonely, but I don't think that's true. Being surrounded by the wrong people is the loneliest thing in the world."
    "I think it's very healthy to spend time alone. You need to know how to be alone and not be defined by another person."
    "Alone, by herself, she built the kingdom that she wanted."
    "It's far better to be unhappy alone than unhappy with someone — so far."
    "The person who tries to keep everyone happy often ends up feeling the loneliest."
    "I think it's good for a person to spend time alone. It gives them an opportunity to discover who they are and to figure out why they are always alone."
    "You cannot be lonely if you like the person you're alone with."
    "I never said, 'I want to be alone.' I only said, 'I want to be let alone!' There is all the difference."
    "There is a certain strength in being alone."
    "You cannot be lonely if you like the person you're alone with."
    "I never said, 'I want to be alone.' I only said, 'I want to be let alone!' There is all the difference."
    "There is a certain strength in being alone."
    "I don't want to be alone. I want to be left alone."
    "I live in that solitude which is painful in youth, but delicious in the years of maturity."
    "People think being alone makes you lonely, but I don't think that's true. Being surrounded by the wrong people is the loneliest thing in the world."
    "I think it's very healthy to spend time alone. You need to know how to be alone and not be defined by another person."
    "The eternal quest of the human being is to shatter his loneliness."
    "As I get older I'm more and more comfortable being alone."
    "The greatest thing in the world is to know how to belong to oneself."
    "If you make friends with yourself, you will never be alone."
    "The trouble is not really in being alone, it's being lonely. One can be lonely in the midst of a crowd, don't you think?"
    "I used to think that the worst thing in life was to end up alone. It's not. The worst thing in life is to end up with people who make you feel alone."
    "The best part about being alone is that you really don't have to answer to anybody. You do what you want."
    "I don't want to be alone, I want to be left alone."
    "I live in that solitude which is painful in youth, but delicious in the years of maturity."
    "People think being alone makes you lonely, but I don't think that's true. Being surrounded by the wrong people is the loneliest thing in the world."
    "I think it's very healthy to spend time alone. You need to know how to be alone and not be defined by another person."
    "The eternal quest of the human being is to shatter his loneliness."
    "As I get older I'm more and more comfortable being alone."
    "The greatest thing in the world is to know how to belong to oneself."
    "If you make friends with yourself, you will never be alone."
    "The trouble is not really in being alone, it's being lonely. One can be lonely in the midst of a crowd, don't you think?"
    "I used to think that the worst thing in life was to end up alone. It's not. The worst thing in life is to end up with people who make you feel alone."
)
# Function to display quotes from a given category
display_quotes() {
    category=$1
    quotes=("${@:2}")  # Extract quotes from the parameters starting from index 2

    # Display quotes one by one
    for quote in "${quotes[@]}"; do
        echo "- $quote"
    done
}

display_banner() {
    figlet -c -f slant "Quote Generator"
}

# Main script
display_banner
echo "Welcome to the Random Quote Generator!"
echo "Please choose a category:"

# Display available categories
echo -e "\e[1;32m1. Inspirational"
echo "2. Motivational"
echo "3. Funny"
echo "4. Love"
echo "5. Alone"

# Prompt user to select a category
read -p $'\e[1;34mEnter the number corresponding to your choice: \e[0m' choice

case $choice in
    1) echo -e  "\n\e[1;32mInspirational Quotes: \e[0m"; display_quotes "Inspirational" "${inspirational[$RANDOM%70]}" ;;
    2) echo -e "\n\e[1;32mMotivational Quotes: \e[0m"; display_quotes "Motivational" "${motivational[$RANDOM%70]}" ;;
    3) echo -e "\n\e[1;32mFunny Quotes: \e[0m"; display_quotes "Funny" "${funny[$RANDOM%70]}" ;;
    4) echo -e "\n\e[1;32mLove Quotes: \e[0m"; display_quotes "Love" "${love[$RANDOM%70]}" ;;
    5) echo -e "\n\e[1;32mAlone Quotes: \e[0m"; display_quotes "Alone" "${alone[$RANDOM%70]}" ;;
    *) echo -e "\n\e[1;32mInvalid choice. Please select a number between 1 and 5.\e[0m" ;;
esac
