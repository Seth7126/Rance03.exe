// ============================================================
// 函数名称: sub_5a8f60
// 起始地址: 0x5a8f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8F60    push esi
005A8F61    mov esi, edx
005A8F63    push edi
005A8F64    test ecx, ecx
005A8F66    js 0x005A8FCD
005A8F68    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A8F6E    mov eax, dword ptr ds:[edx+0x54]
005A8F71    sub eax, dword ptr ds:[edx+0x50]
005A8F74    sar eax, 0x02
005A8F77    cmp ecx, eax
005A8F79    jnl 0x005A8FCD
005A8F7B    mov eax, dword ptr ds:[edx+0x50]
005A8F7E    mov edi, dword ptr ds:[eax+ecx*4]
005A8F81    test edi, edi
005A8F83    jz 0x005A8FCD
005A8F85    add edi, 0x14
005A8F88    jz 0x005A8FCD
005A8F8A    test esi, esi
005A8F8C    js 0x005A8FCD
005A8F8E    mov ecx, dword ptr ds:[edi+0x1EC]
005A8F94    mov eax, 0x92492493
005A8F99    sub ecx, dword ptr ds:[edi+0x1E8]
005A8F9F    imul ecx
005A8FA1    add edx, ecx
005A8FA3    sar edx, 0x05
005A8FA6    mov eax, edx
005A8FA8    shr eax, 0x1F
005A8FAB    add eax, edx
005A8FAD    cmp esi, eax
005A8FAF    jnl 0x005A8FCD
005A8FB1    mov ecx, dword ptr ds:[edi+0x1E8]
005A8FB7    lea edx, ds:[esi*8]
005A8FBE    mov al, byte ptr ss:[esp+0x0C]
005A8FC2    sub edx, esi
005A8FC4    pop edi
005A8FC5    pop esi
005A8FC6    mov byte ptr ds:[ecx+edx*8+0x34], al
005A8FCA    mov al, 0x01
005A8FCC    ret
005A8FCD    pop edi
005A8FCE    xor al, al
005A8FD0    pop esi
005A8FD1    ret
