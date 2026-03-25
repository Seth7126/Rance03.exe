// ============================================================
// 函数名称: sub_66c420
// 起始地址: 0x66c420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066C420    sub esp, 0x1C
0066C423    mov eax, dword ptr ss:[esp+0x34]
0066C427    push ebx
0066C428    push ebp
0066C429    push esi
0066C42A    mov esi, dword ptr ss:[esp+0x44]
0066C42E    lea ebx, ds:[eax+eax*1]
0066C431    mov ebp, edx
0066C433    mov dword ptr ss:[esp+0x0C], ebp
0066C437    push edi
0066C438    mov edi, ecx
0066C43A    cmp ebx, esi
0066C43C    jnle 0x0066C4BE
0066C442    lea eax, ds:[eax+eax*4]
0066C445    shl eax, 0x03
0066C448    mov dword ptr ss:[esp+0x48], eax
0066C44C    lea esp, ss:[esp]
0066C450    push dword ptr ss:[esp+0x4C]
0066C454    lea edx, ds:[eax+edi*1]
0066C457    sub esp, 0x14
0066C45A    lea ebp, ds:[eax+edx*1]
0066C45D    mov ecx, esp
0066C45F    push ebp
0066C460    mov dword ptr ds:[ecx], 0x00
0066C466    mov dword ptr ds:[ecx+0x04], 0x00
0066C46D    mov dword ptr ds:[ecx+0x08], 0x00
0066C474    mov dword ptr ds:[ecx+0x0C], 0x00
0066C47B    mov eax, dword ptr ss:[esp+0x5C]
0066C47F    push edx
0066C480    mov dword ptr ds:[ecx+0x10], eax
0066C483    lea ecx, ss:[esp+0x38]
0066C487    push edx
0066C488    mov edx, edi
0066C48A    call 0x0066EA70
0066C48F    add esp, 0x24
0066C492    mov eax, dword ptr ds:[eax+0x10]
0066C495    mov dword ptr ss:[esp+0x40], eax                ; => [ Call: sub_66ea70 ]
0066C499    mov eax, dword ptr ss:[esp+0x18]
0066C49D    test eax, eax
0066C49F    jz 0x0066C4AA
0066C4A1    push eax
0066C4A2    call 0x0069AD76                                 ; => [ Call: j__free ]
0066C4A7    add esp, 0x04
0066C4AA    mov eax, dword ptr ss:[esp+0x48]
0066C4AE    sub esi, ebx
0066C4B0    mov edi, ebp
0066C4B2    cmp esi, ebx
0066C4B4    jnl 0x0066C450
0066C4B6    mov eax, dword ptr ss:[esp+0x44]
0066C4BA    mov ebp, dword ptr ss:[esp+0x10]
0066C4BE    cmp esi, eax
0066C4C0    jnle 0x0066C4FA
0066C4C2    sub esp, 0x14
0066C4C5    mov edx, edi
0066C4C7    mov ecx, esp
0066C4C9    push ebp
0066C4CA    mov dword ptr ds:[ecx], 0x00
0066C4D0    mov dword ptr ds:[ecx+0x04], 0x00
0066C4D7    mov dword ptr ds:[ecx+0x08], 0x00
0066C4DE    mov dword ptr ds:[ecx+0x0C], 0x00
0066C4E5    mov eax, dword ptr ss:[esp+0x58]
0066C4E9    mov dword ptr ds:[ecx+0x10], eax
0066C4EC    lea ecx, ss:[esp+0x30]
0066C4F0    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066C4F5    add esp, 0x18
0066C4F8    jmp 0x0066C53C
0066C4FA    push dword ptr ss:[esp+0x4C]
0066C4FE    lea eax, ds:[eax+eax*4]
0066C501    sub esp, 0x14
0066C504    lea edx, ds:[edi+eax*8]
0066C507    mov ecx, esp
0066C509    push ebp
0066C50A    mov dword ptr ds:[ecx], 0x00
0066C510    mov dword ptr ds:[ecx+0x04], 0x00
0066C517    mov dword ptr ds:[ecx+0x08], 0x00
0066C51E    mov dword ptr ds:[ecx+0x0C], 0x00
0066C525    mov eax, dword ptr ss:[esp+0x5C]
0066C529    push edx
0066C52A    mov dword ptr ds:[ecx+0x10], eax
0066C52D    lea ecx, ss:[esp+0x38]
0066C531    push edx
0066C532    mov edx, edi
0066C534    call 0x0066EA70                                 ; => [ Call: sub_66ea70 ]
0066C539    add esp, 0x24
0066C53C    mov eax, dword ptr ss:[esp+0x18]
0066C540    test eax, eax
0066C542    jz 0x0066C54D
0066C544    push eax
0066C545    call 0x0069AD76                                 ; => [ Call: j__free ]
0066C54A    add esp, 0x04
0066C54D    mov eax, dword ptr ss:[esp+0x30]
0066C551    test eax, eax
0066C553    jz 0x0066C55E
0066C555    push eax
0066C556    call 0x0069AD76                                 ; => [ Call: j__free ]
0066C55B    add esp, 0x04
0066C55E    pop edi
0066C55F    pop esi
0066C560    pop ebp
0066C561    pop ebx
0066C562    add esp, 0x1C
0066C565    ret
