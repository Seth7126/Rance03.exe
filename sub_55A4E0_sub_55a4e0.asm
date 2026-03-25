// ============================================================
// 函数名称: sub_55a4e0
// 起始地址: 0x55a4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A4E0    sub esp, 0x1C
0055A4E3    mov eax, dword ptr ss:[esp+0x34]
0055A4E7    push ebx
0055A4E8    push ebp
0055A4E9    push esi
0055A4EA    mov esi, dword ptr ss:[esp+0x44]
0055A4EE    lea ebx, ds:[eax+eax*1]
0055A4F1    mov ebp, edx
0055A4F3    mov dword ptr ss:[esp+0x0C], ebp
0055A4F7    push edi
0055A4F8    mov edi, ecx
0055A4FA    cmp ebx, esi
0055A4FC    jnle 0x0055A573
0055A4FE    shl eax, 0x02
0055A501    mov dword ptr ss:[esp+0x48], eax
0055A505    push dword ptr ss:[esp+0x4C]
0055A509    lea edx, ds:[eax+edi*1]
0055A50C    sub esp, 0x14
0055A50F    lea ebp, ds:[eax+edx*1]
0055A512    mov ecx, esp
0055A514    push ebp
0055A515    mov dword ptr ds:[ecx], 0x00
0055A51B    mov dword ptr ds:[ecx+0x04], 0x00
0055A522    mov dword ptr ds:[ecx+0x08], 0x00
0055A529    mov dword ptr ds:[ecx+0x0C], 0x00
0055A530    mov eax, dword ptr ss:[esp+0x5C]
0055A534    push edx
0055A535    mov dword ptr ds:[ecx+0x10], eax
0055A538    lea ecx, ss:[esp+0x38]
0055A53C    push edx
0055A53D    mov edx, edi
0055A53F    call 0x0055A7D0
0055A544    add esp, 0x24
0055A547    mov eax, dword ptr ds:[eax+0x10]
0055A54A    mov dword ptr ss:[esp+0x40], eax                ; => [ Call: nullptr | Call: sub_55a7d0 ]
0055A54E    mov eax, dword ptr ss:[esp+0x18]
0055A552    test eax, eax
0055A554    jz 0x0055A55F
0055A556    push eax
0055A557    call 0x0069AD76                                 ; => [ Call: j__free ]
0055A55C    add esp, 0x04
0055A55F    mov eax, dword ptr ss:[esp+0x48]
0055A563    sub esi, ebx
0055A565    mov edi, ebp
0055A567    cmp esi, ebx
0055A569    jnl 0x0055A505
0055A56B    mov eax, dword ptr ss:[esp+0x44]
0055A56F    mov ebp, dword ptr ss:[esp+0x10]
0055A573    cmp esi, eax
0055A575    jnle 0x0055A5AF
0055A577    sub esp, 0x14
0055A57A    mov edx, edi
0055A57C    mov ecx, esp
0055A57E    push ebp
0055A57F    mov dword ptr ds:[ecx], 0x00
0055A585    mov dword ptr ds:[ecx+0x04], 0x00
0055A58C    mov dword ptr ds:[ecx+0x08], 0x00
0055A593    mov dword ptr ds:[ecx+0x0C], 0x00
0055A59A    mov eax, dword ptr ss:[esp+0x58]
0055A59E    mov dword ptr ds:[ecx+0x10], eax
0055A5A1    lea ecx, ss:[esp+0x30]
0055A5A5    call 0x00534C90                                 ; => [ Call: sub_534c90 ]
0055A5AA    add esp, 0x18
0055A5AD    jmp 0x0055A5EE
0055A5AF    push dword ptr ss:[esp+0x4C]
0055A5B3    lea edx, ds:[edi+eax*4]
0055A5B6    sub esp, 0x14
0055A5B9    mov ecx, esp
0055A5BB    push ebp
0055A5BC    mov dword ptr ds:[ecx], 0x00
0055A5C2    mov dword ptr ds:[ecx+0x04], 0x00
0055A5C9    mov dword ptr ds:[ecx+0x08], 0x00
0055A5D0    mov dword ptr ds:[ecx+0x0C], 0x00
0055A5D7    mov eax, dword ptr ss:[esp+0x5C]
0055A5DB    push edx
0055A5DC    mov dword ptr ds:[ecx+0x10], eax
0055A5DF    lea ecx, ss:[esp+0x38]
0055A5E3    push edx
0055A5E4    mov edx, edi
0055A5E6    call 0x0055A7D0                                 ; => [ Call: nullptr | Call: sub_55a7d0 ]
0055A5EB    add esp, 0x24
0055A5EE    mov eax, dword ptr ss:[esp+0x18]
0055A5F2    test eax, eax
0055A5F4    jz 0x0055A5FF
0055A5F6    push eax
0055A5F7    call 0x0069AD76                                 ; => [ Call: j__free ]
0055A5FC    add esp, 0x04
0055A5FF    mov eax, dword ptr ss:[esp+0x30]
0055A603    test eax, eax
0055A605    jz 0x0055A610
0055A607    push eax
0055A608    call 0x0069AD76                                 ; => [ Call: j__free ]
0055A60D    add esp, 0x04
0055A610    pop edi
0055A611    pop esi
0055A612    pop ebp
0055A613    pop ebx
0055A614    add esp, 0x1C
0055A617    ret
