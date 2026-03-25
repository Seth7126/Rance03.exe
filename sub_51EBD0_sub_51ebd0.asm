// ============================================================
// 函数名称: sub_51ebd0
// 起始地址: 0x51ebd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051EBD0    push ebp
0051EBD1    mov ebp, esp
0051EBD3    and esp, 0xFFFFFFC0
0051EBD6    push 0xFFFFFFFF
0051EBD8    push 0x6C1391                                   ; => [ Call: sub_6c1391 ]
0051EBDD    mov eax, dword ptr fs:[0x00000000]
0051EBE3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051EBE4    sub esp, 0xB0
0051EBEA    mov eax, dword ptr ds:[0x0074A408]
0051EBEF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051EBF1    mov dword ptr ss:[esp+0x78], eax
0051EBF5    push esi
0051EBF6    mov eax, dword ptr ds:[0x0074A408]
0051EBFB    xor eax, esp
0051EBFD    push eax                                        ; => [ Data: __security_cookie ]
0051EBFE    lea eax, ss:[esp+0xB8]
0051EC05    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051EC0B    mov esi, ecx
0051EC0D    mov eax, dword ptr ss:[ebp+0x08]
0051EC10    mov dword ptr ss:[esp+0x30], eax
0051EC14    mov eax, dword ptr ss:[ebp+0x0C]
0051EC17    mov dword ptr ss:[esp+0x34], eax
0051EC1B    lea eax, ds:[esi+0x08]
0051EC1E    push eax
0051EC1F    lea eax, ss:[esp+0x3C]
0051EC23    push eax
0051EC24    call 0x0051EE90                                 ; => [ Call: sub_51ee90 ]
0051EC29    mov dword ptr ss:[esp+0xC0], 0x00
0051EC34    cmp dword ptr ds:[eax+0x14], 0x10
0051EC38    jb 0x0051EC3C
0051EC3A    mov eax, dword ptr ds:[eax]
0051EC3C    push eax
0051EC3D    lea eax, ss:[esp+0x54]
0051EC41    push 0x6E303C
0051EC46    push eax
0051EC47    call 0x004691F0
0051EC4C    add esp, 0x0C
0051EC4F    push eax
0051EC50    lea ecx, ss:[esp+0x34]
0051EC54    mov byte ptr ss:[esp+0xC4], 0x01
0051EC5C    call 0x0051EDC0                                 ; => [ Call: sub_51edc0 | Call: sub_4691f0 ]
0051EC61    cmp dword ptr ss:[esp+0x64], 0x10
0051EC66    jb 0x0051EC74
0051EC68    push dword ptr ss:[esp+0x50]
0051EC6C    call 0x0069AD76                                 ; => [ Call: j__free ]
0051EC71    add esp, 0x04
0051EC74    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0051EC7F    cmp dword ptr ss:[esp+0x4C], 0x10
0051EC84    mov dword ptr ss:[esp+0x64], 0x0F
0051EC8C    mov dword ptr ss:[esp+0x60], 0x00
0051EC94    mov byte ptr ss:[esp+0x50], 0x00
0051EC99    jb 0x0051ECA7
0051EC9B    push dword ptr ss:[esp+0x38]
0051EC9F    call 0x0069AD76                                 ; => [ Call: j__free ]
0051ECA4    add esp, 0x04
0051ECA7    movss xmm0, dword ptr ds:[esi+0x24]
0051ECAC    lea eax, ss:[esp+0x38]
0051ECB0    cvtps2pd xmm0, xmm0
0051ECB3    sub esp, 0x08
0051ECB6    movsd qword ptr ss:[esp], xmm0
0051ECBB    push 0x6E304C
0051ECC0    push eax
0051ECC1    call 0x004691F0
0051ECC6    add esp, 0x10
0051ECC9    push eax
0051ECCA    lea ecx, ss:[esp+0x34]
0051ECCE    mov dword ptr ss:[esp+0xC4], 0x02
0051ECD9    call 0x0051EDC0                                 ; => [ Call: sub_51edc0 | Call: sub_4691f0 ]
0051ECDE    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0051ECE9    cmp dword ptr ss:[esp+0x4C], 0x10
0051ECEE    jb 0x0051ECFC
0051ECF0    push dword ptr ss:[esp+0x38]
0051ECF4    call 0x0069AD76                                 ; => [ Call: j__free ]
0051ECF9    add esp, 0x04
0051ECFC    movss xmm0, dword ptr ds:[esi+0x20]
0051ED01    lea eax, ss:[esp+0x38]
0051ED05    cvtps2pd xmm0, xmm0
0051ED08    sub esp, 0x08
0051ED0B    movsd qword ptr ss:[esp], xmm0
0051ED10    push 0x6E3058
0051ED15    push eax
0051ED16    call 0x004691F0
0051ED1B    add esp, 0x10
0051ED1E    push eax
0051ED1F    lea ecx, ss:[esp+0x34]
0051ED23    mov dword ptr ss:[esp+0xC4], 0x03
0051ED2E    call 0x0051EDC0                                 ; => [ Call: sub_51edc0 | Call: sub_4691f0 ]
0051ED33    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0051ED3E    cmp dword ptr ss:[esp+0x4C], 0x10
0051ED43    jb 0x0051ED51
0051ED45    push dword ptr ss:[esp+0x38]
0051ED49    call 0x0069AD76                                 ; => [ Call: j__free ]
0051ED4E    add esp, 0x04
0051ED51    push dword ptr ds:[esi+0x54]
0051ED54    lea eax, ss:[esp+0x6C]
0051ED58    push dword ptr ds:[esi+0x50]
0051ED5B    push dword ptr ds:[esi+0x4C]
0051ED5E    push dword ptr ds:[esi+0x48]
0051ED61    push 0x6E3064
0051ED66    push eax
0051ED67    call 0x004691F0
0051ED6C    add esp, 0x18
0051ED6F    push eax
0051ED70    lea ecx, ss:[esp+0x34]
0051ED74    mov dword ptr ss:[esp+0xC4], 0x04
0051ED7F    call 0x0051EDC0                                 ; => [ Call: sub_51edc0 | Call: sub_4691f0 ]
0051ED84    cmp dword ptr ss:[esp+0x7C], 0x10
0051ED89    jb 0x0051ED97
0051ED8B    push dword ptr ss:[esp+0x68]
0051ED8F    call 0x0069AD76                                 ; => [ Call: j__free ]
0051ED94    add esp, 0x04
0051ED97    mov al, 0x01
0051ED99    mov ecx, dword ptr ss:[esp+0xB8]
0051EDA0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051EDA7    pop ecx
0051EDA8    pop esi
0051EDA9    mov ecx, dword ptr ss:[esp+0x78]
0051EDAD    xor ecx, esp
0051EDAF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051EDB4    mov esp, ebp
0051EDB6    pop ebp
0051EDB7    ret 0x08
