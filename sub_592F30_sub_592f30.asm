// ============================================================
// 函数名称: sub_592f30
// 起始地址: 0x592f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00592F30    push esi
00592F31    mov esi, ecx
00592F33    mov ecx, dword ptr ds:[esi+0x2A0]
00592F39    push edi
00592F3A    lea edi, ds:[esi+0x29C]
00592F40    test ecx, ecx
00592F42    jz 0x00592FA0
00592F44    mov eax, dword ptr ds:[ecx]
00592F46    mov eax, dword ptr ds:[eax+0x38]
00592F49    call eax
00592F4B    test al, al
00592F4D    jnz 0x00592FA0
00592F4F    cmp dword ptr ds:[edi+0x04], 0x00
00592F53    movss xmm0, dword ptr ds:[edi+0x14]
00592F58    movss xmm1, dword ptr ds:[edi+0x20]
00592F5D    movss xmm2, dword ptr ds:[edi+0x24]
00592F62    jz 0x00592F99
00592F64    push dword ptr ss:[esp+0x0C]
00592F68    movss xmm3, dword ptr ds:[edi+0x10]
00592F6D    sub esp, 0x08
00592F70    movss dword ptr ss:[esp+0x04], xmm2
00592F76    movss xmm2, dword ptr ds:[edi+0x0C]
00592F7B    movss dword ptr ss:[esp], xmm1
00592F80    push dword ptr ds:[edi+0x1C]
00592F83    movss xmm1, dword ptr ds:[edi+0x08]
00592F88    push ecx
00592F89    mov ecx, edi
00592F8B    movss dword ptr ss:[esp], xmm0
00592F90    call 0x0059B9D0                                 ; => [ Call: sub_59b9d0 ]
00592F95    test al, al
00592F97    jnz 0x00592FA0
00592F99    xor al, al
00592F9B    pop edi
00592F9C    pop esi
00592F9D    ret 0x04
00592FA0    mov ecx, dword ptr ds:[esi+0x290]
00592FA6    test ecx, ecx
00592FA8    jz 0x00592FC0
00592FAA    mov eax, dword ptr ds:[ecx]
00592FAC    mov eax, dword ptr ds:[eax+0x38]
00592FAF    call eax
00592FB1    test al, al
00592FB3    jnz 0x00592FC0
00592FB5    mov ecx, esi
00592FB7    call 0x00592BC0
00592FBC    test al, al
00592FBE    jz 0x00592F99                                   ; => [ Call: sub_592bc0 ]
00592FC0    mov ecx, dword ptr ds:[esi+0x294]
00592FC6    test ecx, ecx
00592FC8    jz 0x00592FE0
00592FCA    mov eax, dword ptr ds:[ecx]
00592FCC    mov eax, dword ptr ds:[eax+0x14]
00592FCF    call eax
00592FD1    test al, al
00592FD3    jnz 0x00592FE0
00592FD5    mov ecx, esi
00592FD7    call 0x00592E10
00592FDC    test al, al
00592FDE    jz 0x00592F99                                   ; => [ Call: sub_592e10 ]
00592FE0    push dword ptr ss:[esp+0x0C]
00592FE4    lea ecx, ds:[esi+0x1C]
00592FE7    call 0x0052B190
00592FEC    test al, al
00592FEE    pop edi
00592FEF    setnz al
00592FF2    pop esi
00592FF3    ret 0x04                                        ; => [ Call: sub_52b190 | Call: sub_52b190 | Call: sub_52b190 ]
