// ============================================================
// 函数名称: sub_44cf30
// 起始地址: 0x44cf30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044CF30    mov eax, dword ptr ds:[0x0075DD60]              ; => [ Data: data_75dd60 ]
0044CF35    push esi
0044CF36    mov esi, edx
0044CF38    push edi
0044CF39    mov edi, ecx
0044CF3B    test al, 0x01
0044CF3D    jnz 0x0044CF72
0044CF3F    or eax, 0x01
0044CF42    mov dword ptr ds:[0x0075DD54], 0x00             ; => [ Data: data_75dd54 ]
0044CF4C    push 0x6D1EB0
0044CF51    mov dword ptr ds:[0x0075DD60], eax              ; => [ Data: data_75dd60 ]
0044CF56    mov dword ptr ds:[0x0075DD58], 0x00             ; => [ Data: data_75dd58 ]
0044CF60    mov dword ptr ds:[0x0075DD5C], 0x00             ; => [ Data: data_75dd5c ]
0044CF6A    call 0x0069AD3F                                 ; => [ Call: sub_6d1eb0 | Call: _atexit ]
0044CF6F    add esp, 0x04
0044CF72    push ecx
0044CF73    mov ecx, dword ptr ds:[0x0075D4CC]
0044CF79    lea ecx, ds:[ecx+0x29C]
0044CF7F    call 0x0044EF60                                 ; => [ Call: sub_44ef60 | Data: data_75d4cc ]
0044CF84    mov eax, dword ptr ds:[0x0075DD54]              ; => [ Data: data_75dd54 ]
0044CF89    cmp eax, dword ptr ds:[0x0075DD58]
0044CF8F    jnz 0x0044CFA2                                  ; => [ Data: data_75dd58 ]
0044CF91    mov dword ptr ds:[edi], 0x00
0044CF97    mov al, 0x01
0044CF99    pop edi
0044CF9A    mov dword ptr ds:[esi], 0x00
0044CFA0    pop esi
0044CFA1    ret
0044CFA2    mov dword ptr ds:[edi], eax
0044CFA4    mov eax, dword ptr ds:[0x0075DD58]
0044CFA9    sub eax, dword ptr ds:[0x0075DD54]
0044CFAF    sar eax, 0x02
0044CFB2    mov dword ptr ds:[esi], eax                     ; => [ Data: data_75dd58 | Data: data_75dd54 ]
0044CFB4    mov al, 0x01
0044CFB6    pop edi
0044CFB7    pop esi
0044CFB8    ret
