// ============================================================
// 函数名称: sub_4fbc30
// 起始地址: 0x4fbc30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBC30    push ebx
004FBC31    push esi
004FBC32    mov esi, ecx
004FBC34    mov ebx, edx
004FBC36    mov ecx, dword ptr ds:[0x0075D4FC]
004FBC3C    push edi
004FBC3D    push esi
004FBC3E    add ecx, 0x178
004FBC44    call 0x004A52A0
004FBC49    mov edi, eax                                    ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004FBC4B    test edi, edi
004FBC4D    jz 0x004FBC94                                   ; => [ Type: partsengine::CPartsList::VTable ]
004FBC4F    mov eax, dword ptr ds:[edi+0x08]
004FBC52    cmp esi, eax
004FBC54    jl 0x004FBC77
004FBC56    mov ecx, dword ptr ds:[edi+0x04]
004FBC59    add ecx, eax
004FBC5B    cmp ecx, esi
004FBC5D    jle 0x004FBC77
004FBC5F    mov ecx, esi
004FBC61    sub ecx, eax
004FBC63    mov eax, dword ptr ds:[edi+0x0C]
004FBC66    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004FBC69    test eax, eax
004FBC6B    jnz 0x004FBC7D
004FBC6D    push esi
004FBC6E    mov ecx, edi
004FBC70    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004FBC75    jmp 0x004FBC79
004FBC77    xor eax, eax                                    ; => [ Call: nullptr ]
004FBC79    test eax, eax
004FBC7B    jz 0x004FBC94
004FBC7D    mov ecx, dword ptr ds:[eax+0x5C]
004FBC80    push dword ptr ss:[esp+0x14]
004FBC84    push dword ptr ss:[esp+0x14]
004FBC88    mov eax, dword ptr ds:[ecx]
004FBC8A    push ebx
004FBC8B    mov eax, dword ptr ds:[eax+0x50]
004FBC8E    call eax
004FBC90    pop edi
004FBC91    pop esi
004FBC92    pop ebx
004FBC93    ret                                             ; => [ Field: vFunc_0 | Field: vFunc_0 ]
004FBC94    pop edi
004FBC95    pop esi
004FBC96    xor al, al
004FBC98    pop ebx
004FBC99    ret
