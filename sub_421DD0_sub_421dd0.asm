// ============================================================
// 函数名称: sub_421dd0
// 起始地址: 0x421dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00421DD0    mov eax, dword ptr ds:[ecx+0x04]
00421DD3    cmp eax, 0x0A
00421DD6    jz 0x00421DF4
00421DD8    cmp eax, 0x02
00421DDB    jz 0x00421DF4
00421DDD    cmp eax, 0x12
00421DE0    jz 0x00421DF4
00421DE2    cmp eax, 0x2F
00421DE5    jz 0x00421DF4
00421DE7    cmp eax, 0x30
00421DEA    jz 0x00421DF4
00421DEC    cmp eax, 0x33
00421DEF    jz 0x00421DF4
00421DF1    xor al, al
00421DF3    ret
00421DF4    mov al, 0x01
00421DF6    ret
