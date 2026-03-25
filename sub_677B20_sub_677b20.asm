// ============================================================
// 函数名称: sub_677b20
// 起始地址: 0x677b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00677B20    push ecx
00677B21    mov ecx, dword ptr ss:[esp+0x0C]
00677B25    mov eax, ecx
00677B27    mov dword ptr ss:[esp], 0x00
00677B2E    push esi
00677B2F    sub eax, 0x00
00677B32    jz 0x00677B9E
00677B34    dec eax
00677B35    jz 0x00677B87
00677B37    sub eax, 0xFF
00677B3C    jz 0x00677B70
00677B3E    cmp ecx, 0x100
00677B44    mov ecx, dword ptr ss:[esp+0x0C]
00677B48    jle 0x00677B5D
00677B4A    push 0x7021BC
00677B4F    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00677B54    mov eax, dword ptr ss:[esp+0x0C]
00677B58    pop esi
00677B59    pop ecx
00677B5A    ret 0x08
00677B5D    push 0x7021B4
00677B62    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00677B67    mov eax, dword ptr ss:[esp+0x0C]
00677B6B    pop esi
00677B6C    pop ecx
00677B6D    ret 0x08
00677B70    mov ecx, dword ptr ss:[esp+0x0C]
00677B74    push 0x70219C
00677B79    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00677B7E    mov eax, dword ptr ss:[esp+0x0C]
00677B82    pop esi
00677B83    pop ecx
00677B84    ret 0x08
00677B87    mov ecx, dword ptr ss:[esp+0x0C]
00677B8B    push 0x7021AC
00677B90    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00677B95    mov eax, dword ptr ss:[esp+0x0C]
00677B99    pop esi
00677B9A    pop ecx
00677B9B    ret 0x08
00677B9E    mov ecx, dword ptr ss:[esp+0x0C]
00677BA2    push 0x702178
00677BA7    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00677BAC    mov eax, dword ptr ss:[esp+0x0C]
00677BB0    pop esi
00677BB1    pop ecx
00677BB2    ret 0x08
