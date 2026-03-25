// ============================================================
// 函数名称: sub_5133a0
// 起始地址: 0x5133a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005133A0    sub esp, 0x0C
005133A3    push esi
005133A4    mov esi, dword ptr ss:[esp+0x18]
005133A8    push edi
005133A9    mov edi, ecx
005133AB    mov ecx, dword ptr ds:[esi+0x04]
005133AE    lea eax, ds:[ecx+0x01]
005133B1    cmp eax, dword ptr ds:[esi+0x08]
005133B4    jnbe 0x005134EB
005133BA    cmp byte ptr ds:[ecx], 0x01
005133BD    setz al
005133C0    mov byte ptr ds:[edi+0x3C], al
005133C3    inc dword ptr ds:[esi+0x04]
005133C6    mov edx, dword ptr ds:[esi+0x04]
005133C9    lea eax, ds:[edx+0x04]
005133CC    cmp eax, dword ptr ds:[esi+0x08]
005133CF    jnbe 0x005134EB
005133D5    movzx ecx, byte ptr ds:[edx+0x03]
005133D9    movzx eax, byte ptr ds:[edx+0x02]
005133DD    shl ecx, 0x08
005133E0    or ecx, eax
005133E2    movzx eax, byte ptr ds:[edx+0x01]
005133E6    shl ecx, 0x08
005133E9    or ecx, eax
005133EB    movzx eax, byte ptr ds:[edx]
005133EE    shl ecx, 0x08
005133F1    or ecx, eax
005133F3    lea eax, ds:[edx+0x04]
005133F6    mov dword ptr ds:[esi+0x04], eax
005133F9    lea eax, ds:[edi+0x0C]
005133FC    mov dword ptr ss:[esp+0x1C], ecx
00513400    mov ecx, esi
00513402    movss xmm0, dword ptr ss:[esp+0x1C]
00513408    push eax
00513409    movss dword ptr ds:[edi+0x08], xmm0
0051340E    call 0x00468BC0
00513413    test al, al
00513415    jz 0x005134EB                                   ; => [ Call: sub_468bc0 | Call: sub_468b20 ]
0051341B    lea eax, ds:[edi+0x10]
0051341E    mov ecx, esi
00513420    push eax
00513421    call 0x00468BC0
00513426    test al, al
00513428    jz 0x005134EB
0051342E    lea eax, ds:[edi+0x14]
00513431    mov ecx, esi
00513433    push eax
00513434    call 0x00468BC0
00513439    test al, al
0051343B    jz 0x005134EB
00513441    lea eax, ds:[edi+0x18]
00513444    mov ecx, esi
00513446    push eax
00513447    call 0x00468BC0
0051344C    test al, al
0051344E    jz 0x005134EB
00513454    lea eax, ds:[edi+0x1C]
00513457    mov ecx, esi
00513459    push eax
0051345A    call 0x00468BC0
0051345F    test al, al
00513461    jz 0x005134EB
00513467    lea eax, ds:[edi+0x20]
0051346A    mov ecx, esi
0051346C    push eax
0051346D    call 0x00468BC0
00513472    test al, al
00513474    jz 0x005134EB
00513476    lea eax, ds:[edi+0x24]
00513479    mov ecx, esi
0051347B    push eax
0051347C    call 0x00468BC0
00513481    test al, al
00513483    jz 0x005134EB
00513485    lea eax, ss:[esp+0x1C]
00513489    mov ecx, esi
0051348B    push eax
0051348C    call 0x00468B20
00513491    test al, al
00513493    jz 0x005134EB
00513495    lea eax, ss:[esp+0x08]
00513499    mov ecx, esi
0051349B    push eax
0051349C    call 0x00468B20
005134A1    test al, al
005134A3    jz 0x005134EB
005134A5    lea eax, ss:[esp+0x0C]
005134A9    mov ecx, esi
005134AB    push eax
005134AC    call 0x00468B20
005134B1    test al, al
005134B3    jz 0x005134EB
005134B5    lea eax, ss:[esp+0x10]
005134B9    mov ecx, esi
005134BB    push eax
005134BC    call 0x00468B20
005134C1    test al, al
005134C3    jz 0x005134EB
005134C5    mov eax, dword ptr ss:[esp+0x1C]
005134C9    mov dword ptr ds:[edi+0x2C], eax
005134CC    mov eax, dword ptr ss:[esp+0x08]
005134D0    mov dword ptr ds:[edi+0x30], eax
005134D3    mov eax, dword ptr ss:[esp+0x0C]
005134D7    mov dword ptr ds:[edi+0x34], eax
005134DA    mov eax, dword ptr ss:[esp+0x10]
005134DE    mov dword ptr ds:[edi+0x38], eax
005134E1    mov al, 0x01
005134E3    pop edi
005134E4    pop esi
005134E5    add esp, 0x0C
005134E8    ret 0x08
005134EB    pop edi
005134EC    xor al, al
005134EE    pop esi
005134EF    add esp, 0x0C
005134F2    ret 0x08
