// ============================================================
// 函数名称: sub_591950
// 起始地址: 0x591950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00591950    push esi
00591951    push edi
00591952    mov edi, ecx
00591954    mov eax, dword ptr ds:[edi+0x0C]
00591957    add eax, 0x04
0059195A    push eax
0059195B    call dword ptr ds:[0x006D4260]
00591961    dec dword ptr ds:[edi+0x10]
00591964    xor eax, eax
00591966    mov esi, dword ptr ds:[edi+0x10]
00591969    test esi, esi
0059196B    cmovle esi, eax
0059196E    mov eax, dword ptr ds:[edi+0x0C]
00591971    add eax, 0x04
00591974    push eax
00591975    call dword ptr ds:[0x006D4264]
0059197B    test esi, esi
0059197D    jnle 0x00591991
0059197F    test edi, edi
00591981    jz 0x005919A6
00591983    mov edx, dword ptr ds:[edi]
00591985    mov ecx, edi
00591987    push 0x01
00591989    call dword ptr ds:[edx+0x2C]
0059198C    pop edi
0059198D    mov eax, esi
0059198F    pop esi
00591990    ret
00591991    cmp esi, 0x01
00591994    jnz 0x005919A6
00591996    mov ecx, dword ptr ds:[edi+0x30]
00591999    test ecx, ecx
0059199B    jz 0x005919A6
0059199D    lea eax, ds:[edi+0x18]
005919A0    push eax
005919A1    call 0x0054E140                                 ; => [ Call: sub_54e140 ]
005919A6    pop edi
005919A7    mov eax, esi
005919A9    pop esi
005919AA    ret
