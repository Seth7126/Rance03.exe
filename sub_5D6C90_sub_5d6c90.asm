// ============================================================
// 函数名称: sub_5d6c90
// 起始地址: 0x5d6c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D6C90    push ebp
005D6C91    mov ebp, esp
005D6C93    and esp, 0xFFFFFFF8
005D6C96    push ecx
005D6C97    push ebx
005D6C98    push esi
005D6C99    push edi
005D6C9A    mov edi, ecx
005D6C9C    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005D6CA1    mov esi, dword ptr ds:[edi+0x08]
005D6CA4    lea ecx, ds:[edi+0x1C]
005D6CA7    mov ebx, eax
005D6CA9    lea eax, ds:[ebx*4]
005D6CB0    add esi, eax
005D6CB2    call 0x005D5A30
005D6CB7    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5d5a30 ]
005D6CB9    cmp ebx, 0xFFFFFFFF
005D6CBC    jz 0x005D6D60
005D6CC2    mov eax, dword ptr ds:[edi+0x0C]
005D6CC5    sub eax, dword ptr ds:[edi+0x08]
005D6CC8    sar eax, 0x02
005D6CCB    cmp ebx, eax
005D6CCD    jnb 0x005D6D60                                  ; => [ Type: sys43vm::CPage::VTable ]
005D6CD3    mov eax, dword ptr ds:[edi+0x08]
005D6CD6    mov eax, dword ptr ds:[eax+ebx*4]
005D6CD9    mov dword ptr ss:[esp+0x0C], eax
005D6CDD    test eax, eax
005D6CDF    jz 0x005D6D60
005D6CE1    mov esi, dword ptr ds:[edi+0x04]
005D6CE4    mov eax, 0x2E8BA2E9
005D6CE9    mov ecx, dword ptr ds:[esi+0xC4]
005D6CEF    sub ecx, dword ptr ds:[esi+0xC0]
005D6CF5    imul ecx
005D6CF7    mov ecx, dword ptr ss:[ebp+0x08]
005D6CFA    sar edx, 0x03
005D6CFD    mov eax, edx
005D6CFF    shr eax, 0x1F
005D6D02    add eax, edx
005D6D04    cmp ecx, eax
005D6D06    jnb 0x005D6D60
005D6D08    imul edx, ecx, 0x2C
005D6D0B    add edx, dword ptr ds:[esi+0xC0]
005D6D11    jz 0x005D6D60
005D6D13    mov eax, dword ptr ds:[edi+0x04]
005D6D16    push dword ptr ss:[ebp+0x10]
005D6D19    mov esi, dword ptr ds:[edx+0x18]
005D6D1C    mov eax, dword ptr ds:[eax+0x14C]
005D6D22    add eax, ecx
005D6D24    mov ecx, dword ptr ss:[esp+0x10]
005D6D28    push eax
005D6D29    lea eax, ds:[edx+0x20]
005D6D2C    push eax
005D6D2D    call 0x005D3720                                 ; => [ Call: sub_5d3720 ]
005D6D32    test al, al
005D6D34    jz 0x005D6D60
005D6D36    cmp byte ptr ss:[ebp+0x10], 0x00
005D6D3A    jz 0x005D6D50
005D6D3C    cmp esi, 0xFFFFFFFF
005D6D3F    jz 0x005D6D50
005D6D41    push ecx
005D6D42    mov ecx, dword ptr ds:[edi+0x04]
005D6D45    push esi
005D6D46    push ebx
005D6D47    call 0x005C4B50
005D6D4C    test al, al
005D6D4E    jz 0x005D6D60                                   ; => [ Call: sub_5c4b50 ]
005D6D50    mov eax, dword ptr ss:[ebp+0x0C]
005D6D53    mov dword ptr ds:[eax], ebx
005D6D55    mov al, 0x01
005D6D57    pop edi
005D6D58    pop esi
005D6D59    pop ebx
005D6D5A    mov esp, ebp
005D6D5C    pop ebp
005D6D5D    ret 0x0C
005D6D60    pop edi
005D6D61    pop esi
005D6D62    xor al, al
005D6D64    pop ebx
005D6D65    mov esp, ebp
005D6D67    pop ebp
005D6D68    ret 0x0C
