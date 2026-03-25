// ============================================================
// 函数名称: sub_40cd90
// 起始地址: 0x40cd90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040CD90    sub esp, 0x08
0040CD93    mov edx, dword ptr ss:[esp+0x10]
0040CD97    push edi
0040CD98    mov edi, ecx
0040CD9A    mov dword ptr ss:[esp+0x08], 0x00
0040CDA2    mov eax, dword ptr ds:[edi+0x04]
0040CDA5    cmp eax, 0x0B
0040CDA8    jz 0x0040CDB4
0040CDAA    cmp eax, 0x03
0040CDAD    jz 0x0040CDB4
0040CDAF    cmp eax, 0x13
0040CDB2    jnz 0x0040CDE4
0040CDB4    mov ecx, dword ptr ds:[edx+0x04]
0040CDB7    cmp ecx, 0x0A
0040CDBA    jz 0x0040CE3A
0040CDBC    cmp ecx, 0x02
0040CDBF    jz 0x0040CE3A
0040CDC1    cmp ecx, 0x12
0040CDC4    jz 0x0040CE3A
0040CDC6    cmp ecx, 0x2F
0040CDC9    jz 0x0040CE3A
0040CDCB    cmp ecx, 0x30
0040CDCE    jz 0x0040CE3A
0040CDD0    cmp ecx, 0x33
0040CDD3    jz 0x0040CE3A
0040CDD5    cmp ecx, 0x0B
0040CDD8    jz 0x0040CE3A
0040CDDA    cmp ecx, 0x03
0040CDDD    jz 0x0040CE3A
0040CDDF    cmp ecx, 0x13
0040CDE2    jz 0x0040CE3A
0040CDE4    mov ecx, dword ptr ds:[edx+0x04]
0040CDE7    cmp ecx, 0x0B
0040CDEA    jz 0x0040CDF6
0040CDEC    cmp ecx, 0x03
0040CDEF    jz 0x0040CDF6
0040CDF1    cmp ecx, 0x13
0040CDF4    jnz 0x0040CE23
0040CDF6    cmp eax, 0x0A
0040CDF9    jz 0x0040CE3A
0040CDFB    cmp eax, 0x02
0040CDFE    jz 0x0040CE3A
0040CE00    cmp eax, 0x12
0040CE03    jz 0x0040CE3A
0040CE05    cmp eax, 0x2F
0040CE08    jz 0x0040CE3A
0040CE0A    cmp eax, 0x30
0040CE0D    jz 0x0040CE3A
0040CE0F    cmp eax, 0x33
0040CE12    jz 0x0040CE3A
0040CE14    cmp eax, 0x0B
0040CE17    jz 0x0040CE3A
0040CE19    cmp eax, 0x03
0040CE1C    jz 0x0040CE3A
0040CE1E    cmp eax, 0x13
0040CE21    jz 0x0040CE3A
0040CE23    push edx
0040CE24    push dword ptr ss:[esp+0x14]
0040CE28    mov ecx, edi
0040CE2A    call 0x0040D650                                 ; => [ Call: sub_40d650 | Call: sub_40d650 ]
0040CE2F    mov eax, dword ptr ss:[esp+0x10]
0040CE33    pop edi
0040CE34    add esp, 0x08
0040CE37    ret 0x08
0040CE3A    mov ecx, edx
0040CE3C    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
0040CE41    mov ecx, edi
0040CE43    movss dword ptr ss:[esp+0x14], xmm0
0040CE49    call 0x00421F70
0040CE4E    comiss xmm0, dword ptr ss:[esp+0x14]
0040CE53    mov ecx, dword ptr ss:[esp+0x10]
0040CE57    setnbe al
0040CE5A    push eax
0040CE5B    call 0x0040D890                                 ; => [ Call: sub_421f70 | Call: sub_40d890 ]
0040CE60    mov eax, ecx
0040CE62    pop edi
0040CE63    add esp, 0x08
0040CE66    ret 0x08
