// ============================================================
// 函数名称: sub_403c40
// 起始地址: 0x403c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403C40    cmp byte ptr ss:[esp+0x08], 0x00
00403C45    push ebx
00403C46    push esi
00403C47    push edi
00403C48    mov esi, ecx
00403C4A    jz 0x00403CD8
00403C50    cmp dword ptr ds:[esi+0x230], 0x00
00403C57    mov eax, dword ptr ds:[0x0074B438]              ; => [ Data: data_74b438 ]
00403C5C    mov ebx, dword ptr ds:[0x0074B434]              ; => [ Data: data_74b434 ]
00403C62    mov ecx, dword ptr ds:[0x0075D4B0]              ; => [ Data: data_75d4b0 ]
00403C68    mov dword ptr ss:[esp+0x14], eax
00403C6C    mov dword ptr ds:[0x0075D4B0], ebx              ; => [ Data: data_75d4b0 ]
00403C72    mov dword ptr ds:[0x0075D4A8], eax              ; => [ Data: data_75d4a8 ]
00403C77    jz 0x00403CC4
00403C79    cmp ecx, ebx
00403C7B    jz 0x00403C8C
00403C7D    lea ecx, ds:[esi+0x224]
00403C83    call 0x00417C00                                 ; => [ Call: sub_417c00 ]
00403C88    mov eax, dword ptr ss:[esp+0x14]
00403C8C    push eax
00403C8D    lea ecx, ds:[esi+0x224]
00403C93    call 0x00417C60                                 ; => [ Call: sub_417c60 ]
00403C98    push 0x01
00403C9A    push 0x00
00403C9C    push dword ptr ds:[esi+0x230]
00403CA2    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00403CA8    push dword ptr ds:[esi+0x230]
00403CAE    mov edi, dword ptr ds:[0x006D4314]
00403CB4    call edi
00403CB6    push ebx
00403CB7    lea ecx, ds:[esi+0x414]
00403CBD    call 0x0041D390                                 ; => [ Call: sub_41d390 ]
00403CC2    jmp 0x00403CDE
00403CC4    mov edi, dword ptr ds:[0x006D4314]
00403CCA    lea ecx, ds:[esi+0x414]
00403CD0    push ebx
00403CD1    call 0x0041D390                                 ; => [ Call: sub_41d390 ]
00403CD6    jmp 0x00403CDE
00403CD8    mov edi, dword ptr ds:[0x006D4314]
00403CDE    push dword ptr ss:[esp+0x10]
00403CE2    lea ecx, ds:[esi+0x1A4]
00403CE8    call 0x00414C70                                 ; => [ Call: sub_414c70 ]
00403CED    push 0x01
00403CEF    push 0x00
00403CF1    push dword ptr ds:[esi+0x230]
00403CF7    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00403CFD    push dword ptr ds:[esi+0x230]
00403D03    call edi
00403D05    pop edi
00403D06    pop esi
00403D07    pop ebx
00403D08    ret 0x08
