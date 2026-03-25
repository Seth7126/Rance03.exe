// ============================================================
// 函数名称: sub_5c4f30
// 起始地址: 0x5c4f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4F30    push ebx
005C4F31    push esi
005C4F32    mov esi, ecx
005C4F34    xor ebx, ebx
005C4F36    push edi
005C4F37    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C4F3E    mov eax, dword ptr ds:[esi+0x234]
005C4F44    mov edi, eax
005C4F46    mov ecx, dword ptr ds:[esi+0x22C]
005C4F4C    cmp dword ptr ds:[eax], ebx
005C4F4E    setnz bl
005C4F51    sub edi, dword ptr ds:[esi+0x228]
005C4F57    sar edi, 0x02
005C4F5A    lea eax, ds:[edi+0x01]
005C4F5D    cmp eax, ecx
005C4F5F    jb 0x005C4F7F
005C4F61    lea eax, ds:[ecx+ecx*1]
005C4F64    push eax
005C4F65    lea ecx, ds:[esi+0x224]
005C4F6B    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C4F70    mov eax, dword ptr ds:[esi+0x228]
005C4F76    lea eax, ds:[eax+edi*4]
005C4F79    mov dword ptr ds:[esi+0x234], eax
005C4F7F    mov eax, dword ptr ds:[esi+0x234]
005C4F85    pop edi
005C4F86    mov dword ptr ds:[eax], ebx
005C4F88    add dword ptr ds:[esi+0x234], 0x04
005C4F8F    pop esi
005C4F90    pop ebx
005C4F91    ret
