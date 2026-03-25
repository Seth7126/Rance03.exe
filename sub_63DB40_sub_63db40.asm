// ============================================================
// 函数名称: sub_63db40
// 起始地址: 0x63db40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063DB40    push ebx
0063DB41    push ebp
0063DB42    push edi
0063DB43    mov edi, ecx
0063DB45    mov ebx, edx
0063DB47    mov ebp, dword ptr ds:[edi+0x1C]
0063DB4A    test ebp, ebp
0063DB4C    jnz 0x0063DB57
0063DB4E    pop edi
0063DB4F    pop ebp
0063DB50    mov eax, 0xFFFFFF7F
0063DB55    pop ebx
0063DB56    ret
0063DB57    mov edx, 0x20
0063DB5C    mov ecx, ebx
0063DB5E    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063DB63    mov dword ptr ds:[edi], eax
0063DB65    test eax, eax
0063DB67    jz 0x0063DB72
0063DB69    pop edi
0063DB6A    pop ebp
0063DB6B    mov eax, 0xFFFFFF7A
0063DB70    pop ebx
0063DB71    ret
0063DB72    push esi
0063DB73    mov edx, 0x08
0063DB78    mov ecx, ebx
0063DB7A    call 0x00638110
0063DB7F    mov edx, 0x20
0063DB84    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_638110 ]
0063DB87    mov ecx, ebx
0063DB89    call 0x00638110
0063DB8E    mov edx, 0x20
0063DB93    mov dword ptr ds:[edi+0x08], eax                ; => [ Call: sub_638110 ]
0063DB96    mov ecx, ebx
0063DB98    call 0x00638110
0063DB9D    mov edx, 0x20
0063DBA2    mov dword ptr ds:[edi+0x0C], eax                ; => [ Call: sub_638110 ]
0063DBA5    mov ecx, ebx
0063DBA7    call 0x00638110
0063DBAC    mov edx, 0x20
0063DBB1    mov dword ptr ds:[edi+0x10], eax                ; => [ Call: sub_638110 ]
0063DBB4    mov ecx, ebx
0063DBB6    call 0x00638110
0063DBBB    mov edx, 0x04
0063DBC0    mov dword ptr ds:[edi+0x14], eax                ; => [ Call: sub_638110 ]
0063DBC3    mov ecx, ebx
0063DBC5    call 0x00638110
0063DBCA    mov ecx, eax
0063DBCC    mov esi, 0x01
0063DBD1    shl esi, cl
0063DBD3    mov edx, 0x04
0063DBD8    mov ecx, ebx
0063DBDA    mov dword ptr ss:[ebp], esi                     ; => [ Call: sub_638110 ]
0063DBDD    call 0x00638110
0063DBE2    mov esi, 0x01
0063DBE7    mov ecx, eax
0063DBE9    shl esi, cl                                     ; => [ Call: sub_638110 ]
0063DBEB    mov dword ptr ss:[ebp+0x04], esi
0063DBEE    cmp dword ptr ds:[edi+0x08], 0x01
0063DBF2    jl 0x0063DC26
0063DBF4    cmp dword ptr ds:[edi+0x04], 0x01
0063DBF8    jl 0x0063DC26
0063DBFA    mov eax, dword ptr ss:[ebp]
0063DBFD    cmp eax, 0x40
0063DC00    jl 0x0063DC26
0063DC02    cmp esi, eax
0063DC04    jl 0x0063DC26
0063DC06    cmp esi, 0x2000
0063DC0C    jnle 0x0063DC26                                 ; => [ Call: sub_638110 ]
0063DC0E    mov edx, 0x01
0063DC13    mov ecx, ebx
0063DC15    call 0x00638110
0063DC1A    cmp eax, 0x01
0063DC1D    jnz 0x0063DC26
0063DC1F    pop esi
0063DC20    pop edi
0063DC21    pop ebp
0063DC22    xor eax, eax
0063DC24    pop ebx
0063DC25    ret
0063DC26    mov ecx, edi
0063DC28    call 0x0063D910                                 ; => [ Call: sub_63d910 ]
0063DC2D    pop esi
0063DC2E    pop edi
0063DC2F    pop ebp
0063DC30    mov eax, 0xFFFFFF7B
0063DC35    pop ebx
0063DC36    ret
