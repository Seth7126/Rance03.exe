// ============================================================
// 函数名称: sub_569d10
// 起始地址: 0x569d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569D10    push ebx
00569D11    mov ebx, edx
00569D13    cmp ecx, ebx
00569D15    jz 0x00569D66
00569D17    mov edx, dword ptr ss:[esp+0x08]
00569D1B    push esi
00569D1C    push edi
00569D1D    lea esi, ds:[ecx+0x18]
00569D20    lea edi, ds:[edx+0x18]
00569D23    mov eax, dword ptr ds:[esi-0x18]
00569D26    lea esi, ds:[esi+0x24]
00569D29    mov dword ptr ds:[edx], eax
00569D2B    lea edi, ds:[edi+0x24]
00569D2E    mov eax, dword ptr ds:[esi-0x38]
00569D31    add edx, 0x24
00569D34    mov dword ptr ds:[edi-0x38], eax
00569D37    movq xmm0, qword ptr ds:[esi-0x30]
00569D3C    movq qword ptr ds:[edi-0x30], xmm0
00569D41    mov eax, dword ptr ds:[esi-0x28]
00569D44    mov dword ptr ds:[edi-0x28], eax
00569D47    mov eax, dword ptr ds:[esi-0x24]
00569D4A    mov dword ptr ds:[edi-0x24], eax
00569D4D    mov eax, dword ptr ds:[esi-0x20]
00569D50    mov dword ptr ds:[edi-0x20], eax
00569D53    mov ecx, dword ptr ds:[esi-0x1C]
00569D56    mov dword ptr ds:[edi-0x1C], ecx
00569D59    lea ecx, ds:[esi-0x18]
00569D5C    cmp ecx, ebx
00569D5E    jnz 0x00569D23
00569D60    pop edi
00569D61    pop esi
00569D62    mov eax, edx
00569D64    pop ebx
00569D65    ret
00569D66    mov eax, dword ptr ss:[esp+0x08]
00569D6A    pop ebx
00569D6B    ret
