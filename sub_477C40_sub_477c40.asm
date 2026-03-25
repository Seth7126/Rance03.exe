// ============================================================
// 函数名称: sub_477c40
// 起始地址: 0x477c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477C40    push edi
00477C41    mov edi, ecx
00477C43    mov eax, dword ptr ds:[edi]
00477C45    mov eax, dword ptr ds:[eax+0x1C]
00477C48    call eax
00477C4A    test al, al
00477C4C    jnz 0x00477C52
00477C4E    pop edi
00477C4F    ret 0x04
00477C52    mov eax, dword ptr ds:[edi+0x28]
00477C55    add edi, 0x28
00477C58    push ebx
00477C59    mov ebx, dword ptr ss:[esp+0x0C]
00477C5D    mov ecx, edi
00477C5F    push esi
00477C60    mov esi, dword ptr ds:[ebx]
00477C62    call dword ptr ds:[eax+0x08]
00477C65    push eax
00477C66    mov ecx, ebx
00477C68    call dword ptr ds:[esi+0x20]
00477C6B    mov eax, dword ptr ds:[edi]
00477C6D    mov ecx, edi
00477C6F    mov esi, dword ptr ds:[ebx]
00477C71    call dword ptr ds:[eax+0x0C]
00477C74    push eax
00477C75    mov ecx, ebx
00477C77    call dword ptr ds:[esi+0x24]
00477C7A    mov eax, dword ptr ds:[edi]
00477C7C    mov ecx, edi
00477C7E    mov esi, dword ptr ds:[ebx]
00477C80    call dword ptr ds:[eax+0x10]
00477C83    push eax
00477C84    mov ecx, ebx
00477C86    call dword ptr ds:[esi+0x28]
00477C89    mov eax, dword ptr ds:[edi]
00477C8B    mov ecx, edi
00477C8D    mov esi, dword ptr ds:[ebx]
00477C8F    call dword ptr ds:[eax+0x14]
00477C92    push eax
00477C93    mov ecx, ebx
00477C95    call dword ptr ds:[esi+0x2C]
00477C98    mov eax, dword ptr ds:[edi]
00477C9A    mov ecx, edi
00477C9C    mov esi, dword ptr ds:[ebx]
00477C9E    call dword ptr ds:[eax+0x18]
00477CA1    push eax
00477CA2    mov ecx, ebx
00477CA4    call dword ptr ds:[esi+0x30]
00477CA7    mov eax, dword ptr ds:[edi]
00477CA9    mov ecx, edi
00477CAB    mov esi, dword ptr ds:[ebx]
00477CAD    call dword ptr ds:[eax+0x1C]
00477CB0    push eax
00477CB1    mov ecx, ebx
00477CB3    call dword ptr ds:[esi+0x34]
00477CB6    pop esi
00477CB7    pop ebx
00477CB8    mov al, 0x01
00477CBA    pop edi
00477CBB    ret 0x04
