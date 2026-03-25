// ============================================================
// 函数名称: sub_5f3ad0
// 起始地址: 0x5f3ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3AD0    sub esp, 0x10
005F3AD3    push ebx
005F3AD4    mov eax, edx
005F3AD6    mov ebx, ecx
005F3AD8    mov dword ptr ss:[esp+0x10], eax
005F3ADC    mov dword ptr ss:[esp+0x08], ebx
005F3AE0    cmp ebx, eax
005F3AE2    jz 0x005F3B86
005F3AE8    push esi
005F3AE9    lea esi, ds:[ebx+0x04]
005F3AEC    cmp esi, eax
005F3AEE    jz 0x005F3B85
005F3AF4    push ebp
005F3AF5    push edi
005F3AF6    mov eax, dword ptr ds:[esi]
005F3AF8    mov edx, esi
005F3AFA    mov dword ptr ss:[esp+0x10], edx
005F3AFE    mov ecx, dword ptr ds:[eax+0x48]
005F3B01    mov ebp, dword ptr ds:[ecx+0x08]
005F3B04    mov ecx, dword ptr ds:[ebx]
005F3B06    mov dword ptr ss:[esp+0x18], ebp
005F3B0A    mov ecx, dword ptr ds:[ecx+0x48]
005F3B0D    cmp ebp, dword ptr ds:[ecx+0x08]
005F3B10    jle 0x005F3B31
005F3B12    mov ecx, esi
005F3B14    cmp ebx, esi
005F3B16    jz 0x005F3B2D
005F3B18    jmp 0x005F3B20
005F3B20    mov edx, dword ptr ds:[ecx-0x04]
005F3B23    sub ecx, 0x04
005F3B26    mov dword ptr ds:[ecx+0x04], edx
005F3B29    cmp ecx, ebx
005F3B2B    jnz 0x005F3B20
005F3B2D    mov dword ptr ds:[ebx], eax
005F3B2F    jmp 0x005F3B76
005F3B31    mov ebp, dword ptr ds:[esi-0x04]
005F3B34    lea edi, ds:[esi-0x04]
005F3B37    mov ebx, dword ptr ss:[esp+0x18]
005F3B3B    mov ecx, dword ptr ss:[ebp+0x48]
005F3B3E    cmp ebx, dword ptr ds:[ecx+0x08]
005F3B41    mov ebx, dword ptr ss:[esp+0x14]
005F3B45    jle 0x005F3B74
005F3B47    mov ebx, dword ptr ss:[esp+0x10]
005F3B4B    jmp 0x005F3B50
005F3B50    mov dword ptr ds:[ebx], ebp
005F3B52    mov ebx, edi
005F3B54    mov ebp, dword ptr ds:[edi-0x04]
005F3B57    sub edi, 0x04
005F3B5A    mov ecx, dword ptr ds:[eax+0x48]
005F3B5D    mov edx, dword ptr ss:[ebp+0x48]
005F3B60    mov ecx, dword ptr ds:[ecx+0x08]
005F3B63    cmp ecx, dword ptr ds:[edx+0x08]
005F3B66    jnle 0x005F3B50
005F3B68    mov dword ptr ss:[esp+0x10], ebx
005F3B6C    mov ebx, dword ptr ss:[esp+0x14]
005F3B70    mov edx, dword ptr ss:[esp+0x10]
005F3B74    mov dword ptr ds:[edx], eax
005F3B76    add esi, 0x04
005F3B79    cmp esi, dword ptr ss:[esp+0x1C]
005F3B7D    jnz 0x005F3AF6
005F3B83    pop edi
005F3B84    pop ebp
005F3B85    pop esi
005F3B86    pop ebx
005F3B87    add esp, 0x10
005F3B8A    ret
