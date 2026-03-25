// ============================================================
// 函数名称: sub_44baf0
// 起始地址: 0x44baf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044BAF0    push edi
0044BAF1    mov edi, ecx
0044BAF3    mov eax, dword ptr ds:[edi+0x04]
0044BAF6    cmp eax, 0x3FFFFFE
0044BAFB    jnb 0x0044BC74
0044BB01    push ebx
0044BB02    mov ebx, dword ptr ss:[esp+0x1C]
0044BB06    inc eax
0044BB07    mov dword ptr ds:[edi+0x04], eax
0044BB0A    mov eax, dword ptr ss:[esp+0x14]
0044BB0E    push esi
0044BB0F    mov dword ptr ds:[ebx+0x04], eax
0044BB12    mov ecx, dword ptr ds:[edi]
0044BB14    cmp eax, ecx
0044BB16    jnz 0x0044BB26
0044BB18    mov dword ptr ds:[ecx+0x04], ebx
0044BB1B    mov eax, dword ptr ds:[edi]
0044BB1D    mov dword ptr ds:[eax], ebx
0044BB1F    mov eax, dword ptr ds:[edi]
0044BB21    mov dword ptr ds:[eax+0x08], ebx
0044BB24    jmp 0x0044BB46
0044BB26    cmp byte ptr ss:[esp+0x14], 0x00
0044BB2B    jz 0x0044BB39
0044BB2D    mov dword ptr ds:[eax], ebx
0044BB2F    mov ecx, dword ptr ds:[edi]
0044BB31    cmp eax, dword ptr ds:[ecx]
0044BB33    jnz 0x0044BB46
0044BB35    mov dword ptr ds:[ecx], ebx
0044BB37    jmp 0x0044BB46
0044BB39    mov dword ptr ds:[eax+0x08], ebx
0044BB3C    mov ecx, dword ptr ds:[edi]
0044BB3E    cmp eax, dword ptr ds:[ecx+0x08]
0044BB41    jnz 0x0044BB46
0044BB43    mov dword ptr ds:[ecx+0x08], ebx
0044BB46    mov eax, dword ptr ds:[ebx+0x04]
0044BB49    mov esi, ebx
0044BB4B    cmp byte ptr ds:[eax+0x0C], 0x00
0044BB4F    jnz 0x0044BC5F
0044BB55    mov eax, dword ptr ds:[esi+0x04]
0044BB58    mov edx, dword ptr ds:[eax+0x04]
0044BB5B    mov ecx, dword ptr ds:[edx]
0044BB5D    cmp eax, ecx
0044BB5F    jnz 0x0044BBD5
0044BB61    mov ecx, dword ptr ds:[edx+0x08]
0044BB64    cmp byte ptr ds:[ecx+0x0C], 0x00
0044BB68    jz 0x0044BBDB
0044BB6A    cmp esi, dword ptr ds:[eax+0x08]
0044BB6D    jnz 0x0044BB79
0044BB6F    mov esi, eax
0044BB71    mov ecx, edi
0044BB73    push esi
0044BB74    call 0x00418280                                 ; => [ Call: sub_418280 ]
0044BB79    mov eax, dword ptr ds:[esi+0x04]
0044BB7C    mov byte ptr ds:[eax+0x0C], 0x01
0044BB80    mov eax, dword ptr ds:[esi+0x04]
0044BB83    mov eax, dword ptr ds:[eax+0x04]
0044BB86    mov byte ptr ds:[eax+0x0C], 0x00
0044BB8A    mov eax, dword ptr ds:[esi+0x04]
0044BB8D    mov ecx, dword ptr ds:[eax+0x04]
0044BB90    mov edx, dword ptr ds:[ecx]
0044BB92    mov eax, dword ptr ds:[edx+0x08]
0044BB95    mov dword ptr ds:[ecx], eax
0044BB97    mov eax, dword ptr ds:[edx+0x08]
0044BB9A    cmp byte ptr ds:[eax+0x0D], 0x00
0044BB9E    jnz 0x0044BBA3
0044BBA0    mov dword ptr ds:[eax+0x04], ecx
0044BBA3    mov eax, dword ptr ds:[ecx+0x04]
0044BBA6    mov dword ptr ds:[edx+0x04], eax
0044BBA9    mov eax, dword ptr ds:[edi]
0044BBAB    cmp ecx, dword ptr ds:[eax+0x04]
0044BBAE    jnz 0x0044BBBB
0044BBB0    mov dword ptr ds:[eax+0x04], edx
0044BBB3    mov dword ptr ds:[edx+0x08], ecx
0044BBB6    jmp 0x0044BC4F
0044BBBB    mov eax, dword ptr ds:[ecx+0x04]
0044BBBE    cmp ecx, dword ptr ds:[eax+0x08]
0044BBC1    jnz 0x0044BBCE
0044BBC3    mov dword ptr ds:[eax+0x08], edx
0044BBC6    mov dword ptr ds:[edx+0x08], ecx
0044BBC9    jmp 0x0044BC4F
0044BBCE    mov dword ptr ds:[eax], edx
0044BBD0    mov dword ptr ds:[edx+0x08], ecx
0044BBD3    jmp 0x0044BC4F
0044BBD5    cmp byte ptr ds:[ecx+0x0C], 0x00
0044BBD9    jnz 0x0044BBF5
0044BBDB    mov byte ptr ds:[eax+0x0C], 0x01
0044BBDF    mov byte ptr ds:[ecx+0x0C], 0x01
0044BBE3    mov eax, dword ptr ds:[esi+0x04]
0044BBE6    mov eax, dword ptr ds:[eax+0x04]
0044BBE9    mov byte ptr ds:[eax+0x0C], 0x00
0044BBED    mov eax, dword ptr ds:[esi+0x04]
0044BBF0    mov esi, dword ptr ds:[eax+0x04]
0044BBF3    jmp 0x0044BC52
0044BBF5    cmp esi, dword ptr ds:[eax]
0044BBF7    jnz 0x0044BC03
0044BBF9    mov esi, eax
0044BBFB    mov ecx, edi
0044BBFD    push esi
0044BBFE    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0044BC03    mov eax, dword ptr ds:[esi+0x04]
0044BC06    mov byte ptr ds:[eax+0x0C], 0x01
0044BC0A    mov eax, dword ptr ds:[esi+0x04]
0044BC0D    mov eax, dword ptr ds:[eax+0x04]
0044BC10    mov byte ptr ds:[eax+0x0C], 0x00
0044BC14    mov eax, dword ptr ds:[esi+0x04]
0044BC17    mov ecx, dword ptr ds:[eax+0x04]
0044BC1A    mov edx, dword ptr ds:[ecx+0x08]
0044BC1D    mov eax, dword ptr ds:[edx]
0044BC1F    mov dword ptr ds:[ecx+0x08], eax
0044BC22    mov eax, dword ptr ds:[edx]
0044BC24    cmp byte ptr ds:[eax+0x0D], 0x00
0044BC28    jnz 0x0044BC2D
0044BC2A    mov dword ptr ds:[eax+0x04], ecx
0044BC2D    mov eax, dword ptr ds:[ecx+0x04]
0044BC30    mov dword ptr ds:[edx+0x04], eax
0044BC33    mov eax, dword ptr ds:[edi]
0044BC35    cmp ecx, dword ptr ds:[eax+0x04]
0044BC38    jnz 0x0044BC3F
0044BC3A    mov dword ptr ds:[eax+0x04], edx
0044BC3D    jmp 0x0044BC4D
0044BC3F    mov eax, dword ptr ds:[ecx+0x04]
0044BC42    cmp ecx, dword ptr ds:[eax]
0044BC44    jnz 0x0044BC4A
0044BC46    mov dword ptr ds:[eax], edx
0044BC48    jmp 0x0044BC4D
0044BC4A    mov dword ptr ds:[eax+0x08], edx
0044BC4D    mov dword ptr ds:[edx], ecx
0044BC4F    mov dword ptr ds:[ecx+0x04], edx
0044BC52    mov eax, dword ptr ds:[esi+0x04]
0044BC55    cmp byte ptr ds:[eax+0x0C], 0x00
0044BC59    jz 0x0044BB55
0044BC5F    mov eax, dword ptr ds:[edi]
0044BC61    pop esi
0044BC62    mov eax, dword ptr ds:[eax+0x04]
0044BC65    mov byte ptr ds:[eax+0x0C], 0x01
0044BC69    mov eax, dword ptr ss:[esp+0x0C]
0044BC6D    mov dword ptr ds:[eax], ebx
0044BC6F    pop ebx
0044BC70    pop edi
0044BC71    ret 0x14
0044BC74    push dword ptr ss:[esp+0x18]
0044BC78    call 0x0044BA50                                 ; => [ Call: sub_44ba50 ]
0044BC7D    push 0x704360
0044BC82    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
