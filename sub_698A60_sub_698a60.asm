// ============================================================
// 函数名称: sub_698a60
// 起始地址: 0x698a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698A60    push ecx
00698A61    push esi
00698A62    mov esi, ecx
00698A64    push edi
00698A65    mov eax, dword ptr ds:[esi]                     ; => [ Type: HWND ]
00698A67    test eax, eax
00698A69    jz 0x00698A7C
00698A6B    push eax
00698A6C    call dword ptr ds:[0x006D4444]
00698A72    test eax, eax
00698A74    jz 0x00698A7C
00698A76    mov dword ptr ds:[esi], 0x00
00698A7C    cmp byte ptr ds:[esi+0x2C], 0x00
00698A80    jz 0x00698A96
00698A82    push dword ptr ds:[esi+0x60]
00698A85    push dword ptr ds:[esi+0x28]
00698A88    call dword ptr ds:[0x006D43B0]
00698A8E    test eax, eax
00698A90    jz 0x00698A96
00698A92    mov byte ptr ds:[esi+0x2C], 0x00
00698A96    mov eax, dword ptr ds:[esi+0x60]
00698A99    lea edi, ds:[esi+0x30]
00698A9C    mov dword ptr ds:[esi+0x14], eax
00698A9F    cmp dword ptr ds:[edi+0x14], 0x10
00698AA3    jb 0x00698AA9
00698AA5    mov eax, dword ptr ds:[edi]
00698AA7    jmp 0x00698AAB
00698AA9    mov eax, edi
00698AAB    mov ecx, esi
00698AAD    mov dword ptr ds:[esi+0x28], eax
00698AB0    call 0x00698860
00698AB5    test al, al
00698AB7    jz 0x00698B10                                   ; => [ Type: HWND | Call: sub_698860 ]
00698AB9    cmp dword ptr ds:[esi+0x5C], 0x10
00698ABD    lea eax, ds:[esi+0x48]
00698AC0    jb 0x00698AC4
00698AC2    mov eax, dword ptr ds:[eax]
00698AC4    cmp dword ptr ds:[edi+0x14], 0x10
00698AC8    jb 0x00698ACC
00698ACA    mov edi, dword ptr ds:[edi]
00698ACC    push esi
00698ACD    push dword ptr ds:[esi+0x60]
00698AD0    push dword ptr ds:[esi+0x80]
00698AD6    push dword ptr ds:[esi+0x7C]
00698AD9    push dword ptr ds:[esi+0x78]
00698ADC    push dword ptr ds:[esi+0x74]
00698ADF    push dword ptr ds:[esi+0x70]
00698AE2    push dword ptr ds:[esi+0x6C]
00698AE5    push dword ptr ds:[esi+0x68]
00698AE8    push eax
00698AE9    push edi
00698AEA    push dword ptr ds:[esi+0x64]
00698AED    call dword ptr ds:[0x006D442C]
00698AF3    test eax, eax
00698AF5    jnz 0x00698B16
00698AF7    cmp byte ptr ds:[esi+0x2C], al
00698AFA    jz 0x00698B10
00698AFC    push dword ptr ds:[esi+0x60]
00698AFF    push dword ptr ds:[esi+0x28]
00698B02    call dword ptr ds:[0x006D43B0]
00698B08    test eax, eax
00698B0A    jz 0x00698B10
00698B0C    mov byte ptr ds:[esi+0x2C], 0x00
00698B10    xor al, al
00698B12    pop edi
00698B13    pop esi
00698B14    pop ecx
00698B15    ret
00698B16    mov dword ptr ds:[esi], eax
00698B18    mov al, 0x01
00698B1A    pop edi
00698B1B    pop esi
00698B1C    pop ecx
00698B1D    ret
