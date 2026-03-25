// ============================================================
// 函数名称: sub_5472a0
// 起始地址: 0x5472a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005472A0    push ecx
005472A1    push ebx
005472A2    push ebp
005472A3    push esi
005472A4    push edi
005472A5    mov edi, dword ptr ss:[esp+0x18]
005472A9    xor esi, esi
005472AB    mov ebx, ecx
005472AD    mov ebp, dword ptr ds:[edi+0x08]
005472B0    sub ebp, dword ptr ds:[edi+0x04]
005472B3    sar ebp, 0x02
005472B6    test ebp, ebp
005472B8    jle 0x0054731A
005472BA    lea ebx, ds:[ebx]
005472C0    test esi, esi
005472C2    js 0x00547331
005472C4    mov eax, dword ptr ds:[ebx+0x08]
005472C7    sub eax, dword ptr ds:[ebx+0x04]
005472CA    sar eax, 0x02
005472CD    cmp esi, eax
005472CF    jnl 0x00547331
005472D1    mov eax, dword ptr ds:[ebx+0x04]
005472D4    mov ecx, dword ptr ds:[eax+esi*4]
005472D7    test ecx, ecx
005472D9    jz 0x00547315
005472DB    mov eax, dword ptr ds:[edi+0x08]
005472DE    sub eax, dword ptr ds:[edi+0x04]
005472E1    sar eax, 0x02
005472E4    cmp esi, eax
005472E6    jnl 0x005472F0
005472E8    mov eax, dword ptr ds:[edi+0x04]
005472EB    mov eax, dword ptr ds:[eax+esi*4]
005472EE    jmp 0x005472F2
005472F0    xor eax, eax
005472F2    cmp dword ptr ds:[ecx+0x04], 0x08
005472F6    jnz 0x00547315
005472F8    cmp dword ptr ds:[ecx+0x48], 0x00
005472FC    jz 0x00547315
005472FE    cmp byte ptr ds:[ecx+0x4C], 0x00
00547302    jnz 0x00547315
00547304    push dword ptr ss:[esp+0x1C]
00547308    mov ecx, dword ptr ds:[ecx+0x48]
0054730B    push eax
0054730C    call 0x0056ADB0                                 ; => [ Call: sub_56adb0 ]
00547311    test al, al
00547313    jz 0x00547324
00547315    inc esi
00547316    cmp esi, ebp
00547318    jl 0x005472C0
0054731A    mov al, 0x01
0054731C    pop edi
0054731D    pop esi
0054731E    pop ebp
0054731F    pop ebx
00547320    pop ecx
00547321    ret 0x08
00547324    push 0x6E3BF0
00547329    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0054732E    add esp, 0x04
00547331    pop edi
00547332    pop esi
00547333    pop ebp
00547334    xor al, al
00547336    pop ebx
00547337    pop ecx
00547338    ret 0x08
