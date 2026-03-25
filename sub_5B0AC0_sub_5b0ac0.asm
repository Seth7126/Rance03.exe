// ============================================================
// 函数名称: sub_5b0ac0
// 起始地址: 0x5b0ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0AC0    push ebx
005B0AC1    mov ebx, ecx
005B0AC3    cmp ebx, edx
005B0AC5    jz 0x005B0B0B
005B0AC7    push esi
005B0AC8    push edi
005B0AC9    mov edi, dword ptr ss:[esp+0x10]
005B0ACD    add edx, 0x10
005B0AD0    lea esi, ds:[edi+0x10]
005B0AD3    mov eax, dword ptr ds:[edx-0x2C]
005B0AD6    lea edx, ds:[edx-0x1C]
005B0AD9    mov dword ptr ds:[edi-0x1C], eax
005B0ADC    lea esi, ds:[esi-0x1C]
005B0ADF    mov eax, dword ptr ds:[edx-0x0C]
005B0AE2    sub edi, 0x1C
005B0AE5    mov dword ptr ds:[esi-0x0C], eax
005B0AE8    mov eax, dword ptr ds:[edx-0x04]
005B0AEB    mov dword ptr ds:[esi-0x04], eax
005B0AEE    mov eax, dword ptr ds:[edx]
005B0AF0    mov dword ptr ds:[esi], eax
005B0AF2    mov ecx, dword ptr ds:[edx+0x04]
005B0AF5    mov dword ptr ds:[esi+0x04], ecx
005B0AF8    mov ecx, dword ptr ds:[edx+0x08]
005B0AFB    mov dword ptr ds:[esi+0x08], ecx
005B0AFE    lea ecx, ds:[edx-0x10]
005B0B01    cmp ecx, ebx
005B0B03    jnz 0x005B0AD3
005B0B05    mov eax, edi
005B0B07    pop edi
005B0B08    pop esi
005B0B09    pop ebx
005B0B0A    ret
005B0B0B    mov eax, dword ptr ss:[esp+0x08]
005B0B0F    pop ebx
005B0B10    ret
