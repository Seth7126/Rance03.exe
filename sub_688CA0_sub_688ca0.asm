// ============================================================
// 函数名称: sub_688ca0
// 起始地址: 0x688ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688CA0    push ecx
00688CA1    push ebx
00688CA2    push esi
00688CA3    mov esi, dword ptr ss:[esp+0x18]
00688CA7    movzx ebx, si
00688CAA    shr esi, 0x10
00688CAD    push edi
00688CAE    mov edi, ecx
00688CB0    test ebx, ebx
00688CB2    jle 0x00688D03
00688CB4    test esi, esi
00688CB6    jle 0x00688D03
00688CB8    mov eax, esi
00688CBA    lea ecx, ds:[edi+0x70]
00688CBD    cdq
00688CBE    idiv dword ptr ds:[edi+0x30]
00688CC1    mov dword ptr ds:[edi+0x84], eax
00688CC7    call 0x00689120                                 ; => [ Call: sub_689120 ]
00688CCC    lea ecx, ds:[edi+0x50]
00688CCF    mov dword ptr ds:[edi+0x64], ebx
00688CD2    call 0x00689120                                 ; => [ Call: sub_689120 ]
00688CD7    push esi
00688CD8    push ebx
00688CD9    push dword ptr ss:[esp+0x1C]
00688CDD    lea ecx, ds:[edi+0x90]
00688CE3    call 0x00601BB0
00688CE8    test al, al
00688CEA    jnz 0x00688CFC                                  ; => [ Call: sub_601bb0 ]
00688CEC    mov byte ptr ds:[edi+0x108], 0x01
00688CF3    xor eax, eax
00688CF5    pop edi
00688CF6    pop esi
00688CF7    pop ebx
00688CF8    pop ecx
00688CF9    ret 0x0C
00688CFC    mov ecx, edi
00688CFE    call 0x00688E10                                 ; => [ Call: sub_688e10 ]
00688D03    pop edi
00688D04    pop esi
00688D05    xor eax, eax
00688D07    pop ebx
00688D08    pop ecx
00688D09    ret 0x0C
