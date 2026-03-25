// ============================================================
// 函数名称: sub_479ad0
// 起始地址: 0x479ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479AD0    push ebx
00479AD1    push esi
00479AD2    push edi
00479AD3    mov edi, ecx
00479AD5    mov esi, dword ptr ds:[edi+0x08]
00479AD8    cmp esi, dword ptr ds:[edi+0x0C]
00479ADB    jz 0x00479AF7
00479ADD    mov ebx, dword ptr ss:[esp+0x10]
00479AE1    mov ecx, dword ptr ds:[esi]
00479AE3    push ebx
00479AE4    mov eax, dword ptr ds:[ecx]
00479AE6    mov eax, dword ptr ds:[eax+0x2C]
00479AE9    call eax
00479AEB    test al, al
00479AED    jnz 0x00479B00
00479AEF    add esi, 0x04
00479AF2    cmp esi, dword ptr ds:[edi+0x0C]
00479AF5    jnz 0x00479AE1
00479AF7    pop edi
00479AF8    pop esi
00479AF9    or eax, 0xFFFFFFFF
00479AFC    pop ebx
00479AFD    ret 0x08
00479B00    mov ecx, dword ptr ds:[esi]
00479B02    push dword ptr ss:[esp+0x14]
00479B06    push ebx
00479B07    mov eax, dword ptr ds:[ecx]
00479B09    call dword ptr ds:[eax+0x60]
00479B0C    pop edi
00479B0D    pop esi
00479B0E    pop ebx
00479B0F    ret 0x08
