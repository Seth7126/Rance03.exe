// ============================================================
// 函数名称: sub_479db0
// 起始地址: 0x479db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479DB0    push ebx
00479DB1    push esi
00479DB2    push edi
00479DB3    mov edi, ecx
00479DB5    mov esi, dword ptr ds:[edi+0x08]
00479DB8    cmp esi, dword ptr ds:[edi+0x0C]
00479DBB    jz 0x00479DD7
00479DBD    mov ebx, dword ptr ss:[esp+0x10]
00479DC1    mov ecx, dword ptr ds:[esi]
00479DC3    push ebx
00479DC4    mov eax, dword ptr ds:[ecx]
00479DC6    mov eax, dword ptr ds:[eax+0x2C]
00479DC9    call eax
00479DCB    test al, al
00479DCD    jnz 0x00479DDF
00479DCF    add esi, 0x04
00479DD2    cmp esi, dword ptr ds:[edi+0x0C]
00479DD5    jnz 0x00479DC1
00479DD7    fldz
00479DD9    pop edi
00479DDA    pop esi
00479DDB    pop ebx
00479DDC    ret 0x0C
00479DDF    mov ecx, dword ptr ds:[esi]
00479DE1    push dword ptr ss:[esp+0x18]
00479DE5    push dword ptr ss:[esp+0x18]
00479DE9    mov eax, dword ptr ds:[ecx]
00479DEB    push ebx
00479DEC    mov eax, dword ptr ds:[eax+0x78]
00479DEF    call eax
00479DF1    pop edi
00479DF2    pop esi
00479DF3    pop ebx
00479DF4    ret 0x0C
