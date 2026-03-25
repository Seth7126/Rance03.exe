// ============================================================
// 函数名称: sub_66a400
// 起始地址: 0x66a400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066A400    sub esp, 0x20
0066A403    push ebx
0066A404    mov ebx, dword ptr ss:[esp+0x2C]
0066A408    push ebp
0066A409    mov ebp, ecx
0066A40B    push esi
0066A40C    mov esi, edx
0066A40E    push edi
0066A40F    test ebx, ebx
0066A411    jz 0x0066A612
0066A417    mov ecx, dword ptr ss:[esp+0x3C]
0066A41B    test ecx, ecx
0066A41D    jz 0x0066A612
0066A423    lea eax, ds:[ebx+ecx*1]
0066A426    cmp eax, 0x02
0066A429    jnz 0x0066A454
0066A42B    mov eax, dword ptr ds:[esi+0x0C]
0066A42E    mov ecx, dword ptr ss:[ebp+0x0C]
0066A431    cmp eax, ecx
0066A433    jl 0x0066A446
0066A435    jnle 0x0066A612
0066A43B    mov eax, dword ptr ds:[esi]
0066A43D    cmp eax, dword ptr ss:[ebp]
0066A440    jnl 0x0066A612
0066A446    mov ecx, ebp
0066A448    pop edi
0066A449    pop esi
0066A44A    pop ebp
0066A44B    pop ebx
0066A44C    add esp, 0x20
0066A44F    jmp 0x006699E0                                  ; => [ Call: sub_6699e0 | Call: sub_6699e0 ]
0066A454    mov edi, dword ptr ss:[esp+0x40]
0066A458    cmp ebx, ecx
0066A45A    jnle 0x0066A4BC                                 ; => [ Call: sub_669a20 ]
0066A45C    mov ecx, edi
0066A45E    call 0x00669A20
0066A463    cmp ebx, eax
0066A465    jnle 0x0066A4BC
0066A467    mov ecx, dword ptr ds:[edi+0x10]
0066A46A    sub esp, 0x14
0066A46D    mov eax, dword ptr ds:[ecx]
0066A46F    mov dword ptr ds:[ecx+0x04], eax
0066A472    mov ecx, esp
0066A474    push edi
0066A475    call 0x005349D0
0066A47A    push esi
0066A47B    mov edx, ebp
0066A47D    lea ecx, ss:[esp+0x34]
0066A481    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066A486    mov eax, dword ptr ss:[esp+0x34]
0066A48A    add esp, 0x18
0066A48D    test eax, eax
0066A48F    jz 0x0066A49A
0066A491    push eax
0066A492    call 0x0069AD76                                 ; => [ Call: j__free ]
0066A497    add esp, 0x04
0066A49A    push dword ptr ss:[esp+0x44]
0066A49E    mov ecx, dword ptr ds:[edi+0x10]
0066A4A1    push ebp
0066A4A2    push dword ptr ss:[esp+0x3C]
0066A4A6    mov edx, dword ptr ds:[ecx+0x04]
0066A4A9    mov ecx, dword ptr ds:[ecx]
0066A4AB    push esi
0066A4AC    call 0x0066CAA0                                 ; => [ Call: sub_66caa0 ]
0066A4B1    add esp, 0x10
0066A4B4    pop edi
0066A4B5    pop esi
0066A4B6    pop ebp
0066A4B7    pop ebx
0066A4B8    add esp, 0x20
0066A4BB    ret
0066A4BC    mov ecx, edi
0066A4BE    call 0x00669A20
0066A4C3    mov ecx, dword ptr ss:[esp+0x3C]
0066A4C7    cmp ecx, eax
0066A4C9    jnle 0x0066A523                                 ; => [ Call: sub_669a20 ]
0066A4CB    mov ecx, dword ptr ds:[edi+0x10]
0066A4CE    sub esp, 0x14
0066A4D1    mov eax, dword ptr ds:[ecx]
0066A4D3    mov dword ptr ds:[ecx+0x04], eax
0066A4D6    mov ecx, esp
0066A4D8    push edi
0066A4D9    call 0x005349D0
0066A4DE    mov ebx, dword ptr ss:[esp+0x48]
0066A4E2    lea ecx, ss:[esp+0x30]
0066A4E6    push ebx
0066A4E7    mov edx, esi
0066A4E9    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066A4EE    mov eax, dword ptr ss:[esp+0x34]
0066A4F2    add esp, 0x18
0066A4F5    test eax, eax
0066A4F7    jz 0x0066A502
0066A4F9    push eax
0066A4FA    call 0x0069AD76                                 ; => [ Call: j__free ]
0066A4FF    add esp, 0x04
0066A502    push dword ptr ss:[esp+0x44]
0066A506    mov eax, dword ptr ds:[edi+0x10]
0066A509    mov edx, esi
0066A50B    push ebx
0066A50C    mov ecx, ebp
0066A50E    push dword ptr ds:[eax+0x04]
0066A511    push dword ptr ds:[eax]
0066A513    call 0x0066CB50                                 ; => [ Call: sub_66cb50 ]
0066A518    add esp, 0x10
0066A51B    pop edi
0066A51C    pop esi
0066A51D    pop ebp
0066A51E    pop ebx
0066A51F    add esp, 0x20
0066A522    ret
0066A523    cmp ecx, ebx
0066A525    jnl 0x0066A575
0066A527    mov eax, ebx
0066A529    cdq
0066A52A    sub eax, edx
0066A52C    mov edx, dword ptr ss:[esp+0x34]
0066A530    sar eax, 0x01
0066A532    mov dword ptr ss:[esp+0x10], eax
0066A536    lea ecx, ds:[eax+eax*4]
0066A539    push ecx
0066A53A    push dword ptr ss:[esp+0x48]
0066A53E    lea eax, ds:[ecx*8]
0066A545    mov ecx, esi
0066A547    add eax, ebp
0066A549    push eax
0066A54A    mov dword ptr ss:[esp+0x20], eax
0066A54E    call 0x0066ED30                                 ; => [ Call: sub_66ed30 ]
0066A553    mov ecx, eax
0066A555    mov dword ptr ss:[esp+0x24], eax
0066A559    sub ecx, esi
0066A55B    mov eax, 0x66666667
0066A560    imul ecx
0066A562    add esp, 0x0C
0066A565    sar edx, 0x04
0066A568    mov eax, edx
0066A56A    shr eax, 0x1F
0066A56D    add eax, edx
0066A56F    mov dword ptr ss:[esp+0x38], eax
0066A573    jmp 0x0066A5BD
0066A575    mov eax, ecx
0066A577    cdq
0066A578    sub eax, edx
0066A57A    mov edx, esi
0066A57C    sar eax, 0x01
0066A57E    mov dword ptr ss:[esp+0x38], eax
0066A582    lea ecx, ds:[eax+eax*4]
0066A585    push ecx
0066A586    push dword ptr ss:[esp+0x48]
0066A58A    lea eax, ds:[esi+ecx*8]
0066A58D    mov ecx, ebp
0066A58F    push eax
0066A590    mov dword ptr ss:[esp+0x24], eax
0066A594    call 0x0066ED90                                 ; => [ Call: sub_66ed90 ]
0066A599    mov ecx, eax
0066A59B    mov dword ptr ss:[esp+0x20], eax
0066A59F    sub ecx, ebp
0066A5A1    mov eax, 0x66666667
0066A5A6    imul ecx
0066A5A8    add esp, 0x0C
0066A5AB    sar edx, 0x04
0066A5AE    mov eax, edx
0066A5B0    shr eax, 0x1F
0066A5B3    add eax, edx
0066A5B5    mov dword ptr ss:[esp+0x10], eax
0066A5B9    mov eax, dword ptr ss:[esp+0x38]
0066A5BD    sub ebx, dword ptr ss:[esp+0x10]
0066A5C1    mov edx, esi
0066A5C3    mov ecx, dword ptr ss:[esp+0x14]
0066A5C7    push edi
0066A5C8    push eax
0066A5C9    push ebx
0066A5CA    push dword ptr ss:[esp+0x24]
0066A5CE    call 0x0066BD30                                 ; => [ Call: sub_66bd30 ]
0066A5D3    push dword ptr ss:[esp+0x54]
0066A5D7    mov edx, dword ptr ss:[esp+0x28]
0066A5DB    mov esi, eax
0066A5DD    push edi
0066A5DE    push dword ptr ss:[esp+0x50]
0066A5E2    mov ecx, ebp
0066A5E4    push dword ptr ss:[esp+0x2C]
0066A5E8    push esi
0066A5E9    call 0x0066A400
0066A5EE    mov eax, dword ptr ss:[esp+0x60]
0066A5F2    add esp, 0x24
0066A5F5    sub eax, dword ptr ss:[esp+0x38]
0066A5F9    mov ecx, esi
0066A5FB    mov edx, dword ptr ss:[esp+0x18]
0066A5FF    push dword ptr ss:[esp+0x44]
0066A603    push edi
0066A604    push eax
0066A605    push ebx
0066A606    push dword ptr ss:[esp+0x44]
0066A60A    call 0x0066A400
0066A60F    add esp, 0x14
0066A612    pop edi
0066A613    pop esi
0066A614    pop ebp
0066A615    pop ebx
0066A616    add esp, 0x20
0066A619    ret
