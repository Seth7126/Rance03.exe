// ============================================================
// 函数名称: sub_401b20
// 起始地址: 0x401b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401B20    push ecx
00401B21    mov eax, dword ptr ss:[esp+0x0C]
00401B25    mov dword ptr ss:[esp], 0x00
00401B2C    push esi
00401B2D    cmp eax, 0x01
00401B30    jnz 0x00401B49
00401B32    mov ecx, dword ptr ss:[esp+0x0C]
00401B36    push 0x6D9FCC
00401B3B    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: iostream stream error ]
00401B40    mov eax, dword ptr ss:[esp+0x0C]
00401B44    pop esi
00401B45    pop ecx
00401B46    ret 0x08
00401B49    mov esi, dword ptr ss:[esp+0x0C]
00401B4D    push eax
00401B4E    push esi
00401B4F    call 0x00401AA0                                 ; => [ Call: sub_401aa0 ]
00401B54    mov eax, esi
00401B56    pop esi
00401B57    pop ecx
00401B58    ret 0x08
