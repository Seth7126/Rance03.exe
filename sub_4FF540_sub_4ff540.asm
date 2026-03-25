// ============================================================
// 函数名称: sub_4ff540
// 起始地址: 0x4ff540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF540    sub esp, 0x08
004FF543    push ebx
004FF544    push ebp
004FF545    mov ebp, ecx
004FF547    push esi
004FF548    push edi
004FF549    mov ebx, dword ptr ss:[ebp+0x08]
004FF54C    mov edi, ebx
004FF54E    mov eax, edi
004FF550    and eax, 0x80000001
004FF555    jns 0x004FF55C
004FF557    dec eax
004FF558    or eax, 0xFFFFFFFE
004FF55B    inc eax
004FF55C    jz 0x004FF55F
004FF55E    inc edi
004FF55F    fld dword ptr ss:[ebp+0x20]
004FF562    sub esp, 0x08
004FF565    fstp qword ptr ss:[esp]
004FF568    call 0x006B1380                                 ; => [ Call: sub_6b1380 ]
004FF56D    fstp dword ptr ss:[esp+0x18]
004FF571    cvttss2si eax, dword ptr ss:[esp+0x18]
004FF577    mov esi, ebx
004FF579    fld dword ptr ss:[ebp+0x1C]
004FF57C    cmp eax, ebx
004FF57E    fstp qword ptr ss:[esp]
004FF581    cmovl esi, eax
004FF584    mov dword ptr ss:[esp+0x1C], esi
004FF588    call 0x006B1380
004FF58D    fstp dword ptr ss:[esp+0x18]                    ; => [ Call: sub_6b1380 ]
004FF591    cvttss2si eax, dword ptr ss:[esp+0x18]
004FF597    add esp, 0x08
004FF59A    lea ecx, ss:[esp+0x10]
004FF59E    cmp eax, ebx
004FF5A0    cmovl ebx, eax
004FF5A3    lea eax, ss:[esp+0x14]
004FF5A7    cmp ebx, esi
004FF5A9    mov dword ptr ss:[esp+0x10], ebx
004FF5AD    cmovnl eax, ecx
004FF5B0    mov eax, dword ptr ds:[eax]
004FF5B2    lea eax, ds:[edi+eax*2]
004FF5B5    pop edi
004FF5B6    pop esi
004FF5B7    pop ebp
004FF5B8    pop ebx
004FF5B9    add esp, 0x08
004FF5BC    ret
