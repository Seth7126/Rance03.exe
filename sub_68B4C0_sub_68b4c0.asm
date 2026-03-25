// ============================================================
// 函数名称: sub_68b4c0
// 起始地址: 0x68b4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068B4C1    mov esi, dword ptr ss:[esp+0x08]
0068B4C5    push edi
0068B4C6    mov edi, ecx
0068B4C8    mov eax, dword ptr ds:[edi+0x248]
0068B4CE    lea ecx, ds:[edi+0x248]
0068B4D4    push esi
0068B4D5    call dword ptr ds:[eax+0x04]
0068B4D8    mov eax, dword ptr ds:[edi+0x268]
0068B4DE    lea ecx, ds:[edi+0x268]
0068B4E4    push esi
0068B4E5    call dword ptr ds:[eax+0x04]
0068B4E8    mov eax, dword ptr ds:[edi+0x34]
0068B4EB    lea ecx, ds:[edi+0x34C]
0068B4F1    mov dword ptr ds:[edi+0x354], eax
0068B4F7    call 0x00697F40
0068B4FC    test al, al
0068B4FE    jnz 0x0068B51B                                  ; => [ Call: sub_697f40 ]
0068B500    push 0x70375C
0068B505    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0068B50A    add esp, 0x04
0068B50D    mov byte ptr ds:[edi+0x3AC], 0x01
0068B514    xor eax, eax
0068B516    pop edi
0068B517    pop esi
0068B518    ret 0x0C
0068B51B    mov eax, dword ptr ds:[edi+0x30]
0068B51E    lea esi, ds:[edi+0x298]
0068B524    mov dword ptr ds:[edi+0x378], eax
0068B52A    lea ecx, ds:[edi+0x2E8]
0068B530    mov eax, dword ptr ds:[edi+0x34]
0068B533    mov dword ptr ds:[esi+0x48], eax
0068B536    mov dword ptr ds:[esi+0x58], eax
0068B539    call 0x00697F40
0068B53E    test al, al
0068B540    jnz 0x0068B55D                                  ; => [ Call: sub_697f40 ]
0068B542    push 0x703734
0068B547    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0068B54C    add esp, 0x04
0068B54F    mov byte ptr ds:[edi+0x3AC], 0x01
0068B556    xor eax, eax
0068B558    pop edi
0068B559    pop esi
0068B55A    ret 0x0C
0068B55D    mov eax, dword ptr ds:[edi+0x30]
0068B560    mov ecx, esi
0068B562    mov dword ptr ds:[edi+0x2E4], eax
0068B568    lea eax, ds:[edi+0x148]
0068B56E    push eax
0068B56F    mov dword ptr ds:[edi+0x2A8], 0xB4B4B4
0068B579    call 0x00686DD0                                 ; => [ Call: sub_686dd0 ]
0068B57E    lea eax, ds:[edi+0x160]
0068B584    mov ecx, esi
0068B586    push eax
0068B587    call 0x00686DD0                                 ; => [ Call: sub_686dd0 ]
0068B58C    lea eax, ds:[edi+0x178]
0068B592    mov ecx, esi
0068B594    push eax
0068B595    call 0x00686DD0                                 ; => [ Call: sub_686dd0 ]
0068B59A    lea eax, ds:[edi+0x190]
0068B5A0    mov ecx, esi
0068B5A2    push eax
0068B5A3    call 0x00686DD0                                 ; => [ Call: sub_686dd0 ]
0068B5A8    lea eax, ds:[edi+0x1A8]
0068B5AE    mov ecx, esi
0068B5B0    push eax
0068B5B1    call 0x00686DD0                                 ; => [ Call: sub_686dd0 ]
0068B5B6    lea eax, ds:[edi+0x1C0]
0068B5BC    mov ecx, esi
0068B5BE    push eax
0068B5BF    call 0x00686DD0                                 ; => [ Call: sub_686dd0 ]
0068B5C4    lea eax, ds:[edi+0x1D8]
0068B5CA    mov ecx, esi
0068B5CC    push eax
0068B5CD    call 0x00686DD0                                 ; => [ Call: sub_686dd0 ]
0068B5D2    pop edi
0068B5D3    xor eax, eax
0068B5D5    pop esi
0068B5D6    ret 0x0C
