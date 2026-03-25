// ============================================================
// 函数名称: sub_66b2b0
// 起始地址: 0x66b2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066B2B0    sub esp, 0x28
0066B2B3    push ebx
0066B2B4    mov ebx, dword ptr ss:[esp+0x34]
0066B2B8    mov dword ptr ss:[esp+0x08], ecx
0066B2BC    push ebp
0066B2BD    push esi
0066B2BE    mov esi, edx
0066B2C0    push edi
0066B2C1    test ebx, ebx
0066B2C3    jz 0x0066B4D9
0066B2C9    mov ebp, dword ptr ss:[esp+0x44]
0066B2CD    test ebp, ebp
0066B2CF    jz 0x0066B4D9
0066B2D5    lea eax, ds:[ebx+ebp*1]
0066B2D8    cmp eax, 0x02
0066B2DB    jnz 0x0066B319
0066B2DD    mov al, byte ptr ds:[esi+0x24]
0066B2E0    mov edi, dword ptr ds:[ecx]
0066B2E2    mov dl, byte ptr ds:[ecx+0x24]
0066B2E5    test al, al
0066B2E7    jnz 0x0066B2FB
0066B2E9    test dl, dl
0066B2EB    jz 0x0066B303
0066B2ED    mov edx, esi
0066B2EF    pop edi
0066B2F0    pop esi
0066B2F1    pop ebp
0066B2F2    pop ebx
0066B2F3    add esp, 0x28
0066B2F6    jmp 0x006699E0                                  ; => [ Call: sub_6699e0 ]
0066B2FB    test dl, dl
0066B2FD    jz 0x0066B4D9
0066B303    cmp dword ptr ds:[esi], edi
0066B305    jnl 0x0066B4D9
0066B30B    mov edx, esi
0066B30D    pop edi
0066B30E    pop esi
0066B30F    pop ebp
0066B310    pop ebx
0066B311    add esp, 0x28
0066B314    jmp 0x006699E0                                  ; => [ Call: sub_6699e0 ]
0066B319    mov edi, dword ptr ss:[esp+0x48]
0066B31D    cmp ebx, ebp
0066B31F    jnle 0x0066B385                                 ; => [ Call: sub_669a20 ]
0066B321    mov ecx, edi
0066B323    call 0x00669A20
0066B328    cmp ebx, eax
0066B32A    jnle 0x0066B385
0066B32C    mov ecx, dword ptr ds:[edi+0x10]
0066B32F    sub esp, 0x14
0066B332    mov eax, dword ptr ds:[ecx]
0066B334    mov dword ptr ds:[ecx+0x04], eax
0066B337    mov ecx, esp
0066B339    push edi
0066B33A    call 0x005349D0
0066B33F    mov ebx, dword ptr ss:[esp+0x28]
0066B343    lea ecx, ss:[esp+0x38]
0066B347    push esi
0066B348    mov edx, ebx
0066B34A    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066B34F    mov eax, dword ptr ss:[esp+0x3C]
0066B353    add esp, 0x18
0066B356    test eax, eax
0066B358    jz 0x0066B363
0066B35A    push eax
0066B35B    call 0x0069AD76                                 ; => [ Call: j__free ]
0066B360    add esp, 0x04
0066B363    push dword ptr ss:[esp+0x4C]
0066B367    mov ecx, dword ptr ds:[edi+0x10]
0066B36A    push ebx
0066B36B    push dword ptr ss:[esp+0x44]
0066B36F    mov edx, dword ptr ds:[ecx+0x04]
0066B372    mov ecx, dword ptr ds:[ecx]
0066B374    push esi
0066B375    call 0x0066E0E0                                 ; => [ Call: sub_66e0e0 ]
0066B37A    add esp, 0x10
0066B37D    pop edi
0066B37E    pop esi
0066B37F    pop ebp
0066B380    pop ebx
0066B381    add esp, 0x28
0066B384    ret
0066B385    mov ecx, edi
0066B387    call 0x00669A20
0066B38C    cmp ebp, eax
0066B38E    jnle 0x0066B3EA                                 ; => [ Call: sub_669a20 ]
0066B390    mov ecx, dword ptr ds:[edi+0x10]
0066B393    sub esp, 0x14
0066B396    mov eax, dword ptr ds:[ecx]
0066B398    mov dword ptr ds:[ecx+0x04], eax
0066B39B    mov ecx, esp
0066B39D    push edi
0066B39E    call 0x005349D0
0066B3A3    mov ebx, dword ptr ss:[esp+0x50]
0066B3A7    lea ecx, ss:[esp+0x38]
0066B3AB    push ebx
0066B3AC    mov edx, esi
0066B3AE    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066B3B3    mov eax, dword ptr ss:[esp+0x3C]
0066B3B7    add esp, 0x18
0066B3BA    test eax, eax
0066B3BC    jz 0x0066B3C7
0066B3BE    push eax
0066B3BF    call 0x0069AD76                                 ; => [ Call: j__free ]
0066B3C4    add esp, 0x04
0066B3C7    push dword ptr ss:[esp+0x4C]
0066B3CB    mov eax, dword ptr ds:[edi+0x10]
0066B3CE    mov edx, esi
0066B3D0    mov ecx, dword ptr ss:[esp+0x18]
0066B3D4    push ebx
0066B3D5    push dword ptr ds:[eax+0x04]
0066B3D8    push dword ptr ds:[eax]
0066B3DA    call 0x0066E190                                 ; => [ Call: sub_66e190 ]
0066B3DF    add esp, 0x10
0066B3E2    pop edi
0066B3E3    pop esi
0066B3E4    pop ebp
0066B3E5    pop ebx
0066B3E6    add esp, 0x28
0066B3E9    ret
0066B3EA    cmp ebp, ebx
0066B3EC    jnl 0x0066B43A
0066B3EE    mov eax, ebx
0066B3F0    cdq
0066B3F1    sub eax, edx
0066B3F3    mov edx, dword ptr ss:[esp+0x3C]
0066B3F7    sar eax, 0x01
0066B3F9    mov dword ptr ss:[esp+0x18], eax
0066B3FD    lea ecx, ds:[eax+eax*4]
0066B400    mov eax, dword ptr ss:[esp+0x14]
0066B404    push ecx
0066B405    push dword ptr ss:[esp+0x50]
0066B409    lea eax, ds:[eax+ecx*8]
0066B40C    mov ecx, esi
0066B40E    push eax
0066B40F    mov dword ptr ss:[esp+0x28], eax
0066B413    call 0x0066F600                                 ; => [ Call: sub_66f600 ]
0066B418    mov ecx, eax
0066B41A    mov dword ptr ss:[esp+0x2C], eax
0066B41E    sub ecx, esi
0066B420    mov eax, 0x66666667
0066B425    imul ecx
0066B427    add esp, 0x0C
0066B42A    sar edx, 0x04
0066B42D    mov eax, edx
0066B42F    shr eax, 0x1F
0066B432    add eax, edx
0066B434    mov dword ptr ss:[esp+0x40], eax
0066B438    jmp 0x0066B486
0066B43A    mov eax, ebp
0066B43C    cdq
0066B43D    sub eax, edx
0066B43F    mov edx, esi
0066B441    sar eax, 0x01
0066B443    mov dword ptr ss:[esp+0x40], eax
0066B447    lea ecx, ds:[eax+eax*4]
0066B44A    push ecx
0066B44B    push dword ptr ss:[esp+0x50]
0066B44F    lea eax, ds:[esi+ecx*8]
0066B452    mov ecx, dword ptr ss:[esp+0x1C]
0066B456    push eax
0066B457    mov dword ptr ss:[esp+0x2C], eax
0066B45B    call 0x0066F670                                 ; => [ Call: sub_66f670 ]
0066B460    mov ecx, eax
0066B462    mov dword ptr ss:[esp+0x28], eax
0066B466    sub ecx, dword ptr ss:[esp+0x20]
0066B46A    mov eax, 0x66666667
0066B46F    imul ecx
0066B471    add esp, 0x0C
0066B474    sar edx, 0x04
0066B477    mov eax, edx
0066B479    shr eax, 0x1F
0066B47C    add eax, edx
0066B47E    mov dword ptr ss:[esp+0x18], eax
0066B482    mov eax, dword ptr ss:[esp+0x40]
0066B486    sub ebx, dword ptr ss:[esp+0x18]
0066B48A    mov edx, esi
0066B48C    mov ecx, dword ptr ss:[esp+0x1C]
0066B490    push edi
0066B491    push eax
0066B492    push ebx
0066B493    push dword ptr ss:[esp+0x2C]
0066B497    call 0x0066BD30                                 ; => [ Call: sub_66bd30 ]
0066B49C    push dword ptr ss:[esp+0x5C]
0066B4A0    mov edx, dword ptr ss:[esp+0x30]
0066B4A4    mov esi, eax
0066B4A6    mov ecx, dword ptr ss:[esp+0x28]
0066B4AA    push edi
0066B4AB    push dword ptr ss:[esp+0x58]
0066B4AF    push dword ptr ss:[esp+0x34]
0066B4B3    push esi
0066B4B4    call 0x0066B2B0
0066B4B9    sub ebp, dword ptr ss:[esp+0x64]
0066B4BD    add esp, 0x24
0066B4C0    mov edx, dword ptr ss:[esp+0x20]
0066B4C4    mov ecx, esi
0066B4C6    push dword ptr ss:[esp+0x4C]
0066B4CA    push edi
0066B4CB    push ebp
0066B4CC    push ebx
0066B4CD    push dword ptr ss:[esp+0x4C]
0066B4D1    call 0x0066B2B0
0066B4D6    add esp, 0x14
0066B4D9    pop edi
0066B4DA    pop esi
0066B4DB    pop ebp
0066B4DC    pop ebx
0066B4DD    add esp, 0x28
0066B4E0    ret
