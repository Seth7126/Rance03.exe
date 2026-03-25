// ============================================================
// 函数名称: sub_4a7c30
// 起始地址: 0x4a7c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7C30    sub esp, 0x08
004A7C33    push esi
004A7C34    mov esi, ecx
004A7C36    mov dword ptr ss:[esp+0x04], edx
004A7C3A    mov ecx, dword ptr ss:[esp+0x10]
004A7C3E    mov eax, ecx
004A7C40    sub eax, esi
004A7C42    mov dword ptr ss:[esp+0x08], esi
004A7C46    sar eax, 0x02
004A7C49    cmp eax, 0x28
004A7C4C    jle 0x004A7CC0
004A7C4E    inc eax
004A7C4F    mov ecx, esi
004A7C51    cdq
004A7C52    and edx, 0x07
004A7C55    add eax, edx
004A7C57    push ebx
004A7C58    sar eax, 0x03
004A7C5B    push ebp
004A7C5C    mov ebp, dword ptr ss:[esp+0x1C]
004A7C60    push edi
004A7C61    lea ebx, ds:[eax*8]
004A7C68    lea edi, ds:[eax*4]
004A7C6F    lea eax, ds:[ebx+esi*1]
004A7C72    push ebp
004A7C73    lea edx, ds:[edi+esi*1]
004A7C76    push eax
004A7C77    call 0x004A7EF0                                 ; => [ Call: sub_4a7ef0 ]
004A7C7C    mov edx, dword ptr ss:[esp+0x18]
004A7C80    mov ecx, edx
004A7C82    push ebp
004A7C83    sub ecx, edi
004A7C85    lea eax, ds:[edi+edx*1]
004A7C88    push eax
004A7C89    call 0x004A7EF0                                 ; => [ Call: sub_4a7ef0 ]
004A7C8E    mov eax, dword ptr ss:[esp+0x2C]
004A7C92    mov esi, eax
004A7C94    push ebp
004A7C95    push eax
004A7C96    sub eax, ebx
004A7C98    sub esi, edi
004A7C9A    mov edx, esi
004A7C9C    mov ecx, eax
004A7C9E    call 0x004A7EF0
004A7CA3    mov ecx, dword ptr ss:[esp+0x2C]
004A7CA7    mov edx, dword ptr ss:[esp+0x28]
004A7CAB    push ebp
004A7CAC    push esi
004A7CAD    lea ecx, ds:[edi+ecx*1]
004A7CB0    call 0x004A7EF0
004A7CB5    add esp, 0x20
004A7CB8    pop edi
004A7CB9    pop ebp
004A7CBA    pop ebx
004A7CBB    pop esi
004A7CBC    add esp, 0x08
004A7CBF    ret                                             ; => [ Call: sub_4a7ef0 ]
004A7CC0    push dword ptr ss:[esp+0x14]
004A7CC4    push ecx
004A7CC5    mov ecx, esi
004A7CC7    call 0x004A7EF0
004A7CCC    add esp, 0x08
004A7CCF    pop esi
004A7CD0    add esp, 0x08
004A7CD3    ret                                             ; => [ Call: sub_4a7ef0 ]
