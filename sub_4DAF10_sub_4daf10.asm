// ============================================================
// 函数名称: sub_4daf10
// 起始地址: 0x4daf10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DAF10    push ebx
004DAF11    push ebp
004DAF12    push esi
004DAF13    push edi
004DAF14    mov edi, dword ptr ss:[esp+0x14]
004DAF18    mov ebx, ecx
004DAF1A    cmp dword ptr ds:[edi+0x14], 0x10
004DAF1E    lea esi, ds:[ebx+0x48]
004DAF21    mov ecx, dword ptr ds:[edi+0x10]
004DAF24    jb 0x004DAF2A
004DAF26    mov edx, dword ptr ds:[edi]
004DAF28    jmp 0x004DAF2C
004DAF2A    mov edx, edi
004DAF2C    cmp dword ptr ds:[esi+0x14], 0x10
004DAF30    mov ebp, dword ptr ds:[esi+0x10]
004DAF33    jb 0x004DAF3D
004DAF35    mov eax, dword ptr ds:[esi]
004DAF37    mov dword ptr ss:[esp+0x14], eax
004DAF3B    jmp 0x004DAF41
004DAF3D    mov dword ptr ss:[esp+0x14], esi
004DAF41    cmp ebp, ecx
004DAF43    mov eax, ecx
004DAF45    mov ecx, dword ptr ss:[esp+0x14]
004DAF49    cmovb eax, ebp
004DAF4C    push eax
004DAF4D    call 0x00405190
004DAF52    add esp, 0x04
004DAF55    test eax, eax
004DAF57    jnz 0x004DAF69                                  ; => [ Call: sub_405190 ]
004DAF59    mov ecx, dword ptr ds:[edi+0x10]
004DAF5C    cmp ebp, ecx
004DAF5E    jb 0x004DAF69
004DAF60    cmp ebp, ecx
004DAF62    setnz al
004DAF65    test eax, eax
004DAF67    jz 0x004DAF90
004DAF69    cmp esi, edi
004DAF6B    jz 0x004DAF79
004DAF6D    push 0xFFFFFFFF
004DAF6F    push 0x00
004DAF71    push edi
004DAF72    mov ecx, esi
004DAF74    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DAF79    push dword ptr ds:[ebx+0x60]
004DAF7C    push esi
004DAF7D    call 0x004C2150                                 ; => [ Call: sub_4c2150 ]
004DAF82    mov ecx, dword ptr ds:[ebx+0xB4]
004DAF88    test ecx, ecx
004DAF8A    jz 0x004DAF90
004DAF8C    mov eax, dword ptr ds:[ecx]
004DAF8E    call dword ptr ds:[eax]
004DAF90    pop edi
004DAF91    pop esi
004DAF92    pop ebp
004DAF93    pop ebx
004DAF94    ret 0x04
