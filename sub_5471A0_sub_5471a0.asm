// ============================================================
// 函数名称: sub_5471a0
// 起始地址: 0x5471a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005471A0    push ebx
005471A1    push ebp
005471A2    push esi
005471A3    push edi
005471A4    mov edi, dword ptr ss:[esp+0x14]
005471A8    xor esi, esi
005471AA    mov ebp, ecx
005471AC    mov ebx, dword ptr ds:[edi+0x08]
005471AF    sub ebx, dword ptr ds:[edi+0x04]
005471B2    sar ebx, 0x02
005471B5    test ebx, ebx
005471B7    jle 0x00547229
005471B9    lea esp, ss:[esp]
005471C0    test esi, esi
005471C2    js 0x005471D9
005471C4    mov eax, dword ptr ds:[edi+0x08]
005471C7    sub eax, dword ptr ds:[edi+0x04]
005471CA    sar eax, 0x02
005471CD    cmp esi, eax
005471CF    jnl 0x005471D9
005471D1    mov eax, dword ptr ds:[edi+0x04]
005471D4    mov edx, dword ptr ds:[eax+esi*4]
005471D7    jmp 0x005471DB
005471D9    xor edx, edx
005471DB    test esi, esi
005471DD    js 0x00547232
005471DF    mov eax, dword ptr ss:[ebp+0x08]
005471E2    sub eax, dword ptr ss:[ebp+0x04]
005471E5    sar eax, 0x02
005471E8    cmp esi, eax
005471EA    jnl 0x00547232
005471EC    mov eax, dword ptr ss:[ebp+0x04]
005471EF    mov ecx, dword ptr ds:[eax+esi*4]               ; => [ Type: MESSAGEBOX_RESULT ]
005471F2    test ecx, ecx
005471F4    jz 0x00547224
005471F6    push dword ptr ss:[esp+0x3C]
005471FA    push dword ptr ss:[esp+0x3C]
005471FE    push dword ptr ss:[esp+0x38]
00547202    push dword ptr ss:[esp+0x38]
00547206    push dword ptr ss:[esp+0x38]
0054720A    push dword ptr ss:[esp+0x38]
0054720E    push dword ptr ss:[esp+0x38]
00547212    push dword ptr ss:[esp+0x38]
00547216    push dword ptr ss:[esp+0x38]
0054721A    push edx
0054721B    call 0x00544FF0                                 ; => [ Call: sub_544ff0 ]
00547220    test al, al
00547222    jz 0x00547232
00547224    inc esi
00547225    cmp esi, ebx
00547227    jl 0x005471C0
00547229    mov al, 0x01
0054722B    pop edi
0054722C    pop esi
0054722D    pop ebp
0054722E    pop ebx
0054722F    ret 0x2C
00547232    pop edi
00547233    pop esi
00547234    pop ebp
00547235    xor al, al
00547237    pop ebx
00547238    ret 0x2C
