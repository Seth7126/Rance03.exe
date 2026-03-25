// ============================================================
// 函数名称: sub_587ea0
// 起始地址: 0x587ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00587EA0    push ebp
00587EA1    mov ebp, esp
00587EA3    and esp, 0xFFFFFFF8
00587EA6    sub esp, 0x58
00587EA9    push esi
00587EAA    push edi
00587EAB    lea eax, ss:[esp+0x08]
00587EAF    mov dword ptr ss:[esp+0x14], 0x00
00587EB7    push eax
00587EB8    lea eax, ss:[esp+0x18]
00587EBC    mov dword ptr ss:[esp+0x1C], 0x00
00587EC4    push eax
00587EC5    push dword ptr ss:[ebp+0x10]
00587EC8    mov esi, ecx
00587ECA    mov dword ptr ss:[esp+0x28], 0x00
00587ED2    push dword ptr ss:[ebp+0x0C]
00587ED5    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: __builtin_memset ]
00587EDD    mov dword ptr ss:[esp+0x1C], 0x00
00587EE5    mov dword ptr ss:[esp+0x20], 0x00
00587EED    call 0x00587D30
00587EF2    test al, al
00587EF4    jz 0x00587F36
00587EF6    mov ecx, dword ptr ss:[ebp+0x08]
00587EF9    test ecx, ecx
00587EFB    js 0x00587F36
00587EFD    mov eax, dword ptr ds:[esi+0x0C]
00587F00    sub eax, dword ptr ds:[esi+0x08]
00587F03    sar eax, 0x02
00587F06    cmp ecx, eax
00587F08    jnl 0x00587F36                                  ; => [ Call: sub_587d30 ]
00587F0A    mov eax, dword ptr ds:[esi+0x08]
00587F0D    mov edi, dword ptr ds:[eax+ecx*4]
00587F10    test edi, edi
00587F12    jz 0x00587F36
00587F14    lea eax, ss:[esp+0x20]
00587F18    push eax
00587F19    lea ecx, ds:[esi+0x24]
00587F1C    call 0x0052D450                                 ; => [ Call: sub_52d450 ]
00587F21    mov ecx, dword ptr ds:[edi+0x1C0]
00587F27    test ecx, ecx
00587F29    jnz 0x00587F40
00587F2B    mov eax, dword ptr ss:[ebp+0x14]
00587F2E    mov dword ptr ds:[eax], ecx
00587F30    mov dword ptr ds:[eax+0x04], ecx
00587F33    mov dword ptr ds:[eax+0x08], ecx
00587F36    xor al, al
00587F38    pop edi
00587F39    pop esi
00587F3A    mov esp, ebp
00587F3C    pop ebp
00587F3D    ret 0x10
00587F40    push dword ptr ss:[ebp+0x14]
00587F43    add ecx, 0x9C
00587F49    push eax
00587F4A    lea eax, ss:[esp+0x10]
00587F4E    push eax
00587F4F    lea eax, ss:[esp+0x20]
00587F53    push eax
00587F54    call 0x0053C710
00587F59    pop edi
00587F5A    pop esi
00587F5B    mov esp, ebp
00587F5D    pop ebp
00587F5E    ret 0x10                                        ; => [ Call: sub_53c710 ]
