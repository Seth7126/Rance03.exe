// ============================================================
// 函数名称: sub_5f20b0
// 起始地址: 0x5f20b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F20B0    push ebx
005F20B1    mov ebx, dword ptr ss:[esp+0x08]
005F20B5    push ebp
005F20B6    push esi
005F20B7    push edi
005F20B8    fld dword ptr ds:[ebx+0x10]
005F20BB    sub esp, 0x08
005F20BE    mov edi, ecx
005F20C0    fstp qword ptr ss:[esp]
005F20C3    call 0x006B1380                                 ; => [ Call: sub_6b1380 ]
005F20C8    mov ebp, dword ptr ds:[ebx+0x08]
005F20CB    mov esi, ebp
005F20CD    fstp dword ptr ss:[esp+0x1C]
005F20D1    cvttss2si eax, dword ptr ss:[esp+0x1C]
005F20D7    fld dword ptr ds:[ebx+0x14]
005F20DA    cmp eax, ebp
005F20DC    fstp qword ptr ss:[esp]
005F20DF    cmovl esi, eax
005F20E2    call 0x006B1380
005F20E7    fstp dword ptr ss:[esp+0x1C]
005F20EB    cvttss2si eax, dword ptr ss:[esp+0x1C]          ; => [ Call: sub_6b1380 ]
005F20F1    add esp, 0x08
005F20F4    cmp eax, ebp
005F20F6    cmovl ebp, eax
005F20F9    cmp esi, ebp
005F20FB    cmovnle ebp, esi
005F20FE    cmp dword ptr ds:[ebx+0x04], 0x100
005F2105    jnl 0x005F2123
005F2107    push dword ptr ss:[esp+0x18]
005F210B    push ebx
005F210C    call 0x005F1B30
005F2111    lea ecx, ds:[eax+ebp*2]
005F2114    mov eax, dword ptr ss:[esp+0x1C]
005F2118    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5f1b30 ]
005F211A    mov al, 0x01
005F211C    pop edi
005F211D    pop esi
005F211E    pop ebp
005F211F    pop ebx
005F2120    ret 0x0C
005F2123    cmp dword ptr ds:[edi+0x118], 0xFFFFFFFF
005F212A    jnz 0x005F215E
005F212C    lea eax, ds:[edi+0x138]
005F2132    push eax
005F2133    lea ecx, ds:[edi+0x110]
005F2139    call 0x005F02C0
005F213E    test al, al
005F2140    jnz 0x005F215E                                  ; => [ Call: sub_5f02c0 ]
005F2142    push dword ptr ss:[esp+0x18]
005F2146    push ebx
005F2147    call 0x005F1B30
005F214C    lea ecx, ds:[eax+ebp*2]
005F214F    mov eax, dword ptr ss:[esp+0x1C]
005F2153    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5f1b30 ]
005F2155    xor al, al
005F2157    pop edi
005F2158    pop esi
005F2159    pop ebp
005F215A    pop ebx
005F215B    ret 0x0C
005F215E    push dword ptr ss:[esp+0x18]
005F2162    call 0x005F21D0
005F2167    mov esi, dword ptr ss:[esp+0x1C]
005F216B    mov ecx, dword ptr ds:[ebx+0x04]
005F216E    push esi
005F216F    push eax                                        ; => [ Call: sub_5f21d0 ]
005F2170    mov eax, dword ptr ds:[edi+0x44]
005F2173    imul eax, dword ptr ds:[ebx+0x08]
005F2177    push eax
005F2178    lea eax, ds:[ecx-0x100]
005F217E    push eax
005F217F    lea ecx, ds:[edi+0x110]
005F2185    call 0x005F0590
005F218A    test al, al
005F218C    jnz 0x005F21A6                                  ; => [ Call: sub_5f0590 ]
005F218E    push dword ptr ss:[esp+0x18]
005F2192    push ebx
005F2193    call 0x005F1B30
005F2198    lea eax, ds:[eax+ebp*2]
005F219B    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5f1b30 ]
005F219D    xor al, al
005F219F    pop edi
005F21A0    pop esi
005F21A1    pop ebp
005F21A2    pop ebx
005F21A3    ret 0x0C
005F21A6    mov esi, dword ptr ds:[edi+0x44]
005F21A9    mov ebx, dword ptr ss:[esp+0x1C]
005F21AD    pop edi
005F21AE    lea ecx, ds:[esi-0x01]
005F21B1    mov eax, dword ptr ds:[ebx]
005F21B3    not ecx
005F21B5    dec eax
005F21B6    add eax, esi
005F21B8    and eax, ecx
005F21BA    cdq
005F21BB    idiv esi
005F21BD    pop esi
005F21BE    lea eax, ds:[eax+ebp*2]
005F21C1    mov dword ptr ds:[ebx], eax
005F21C3    mov al, 0x01
005F21C5    pop ebp
005F21C6    pop ebx
005F21C7    ret 0x0C
