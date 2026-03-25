// ============================================================
// 函数名称: __ungetc_nolock
// 起始地址: 0x6a9e3c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9E3C    push ebp
006A9E3D    mov ebp, esp
006A9E3F    push ebx
006A9E40    push esi
006A9E41    mov esi, dword ptr ss:[ebp+0x0C]
006A9E44    push edi
006A9E45    or edi, 0xFFFFFFFF
006A9E48    test byte ptr ds:[esi+0x0C], 0x40
006A9E4C    jnz 0x006A9EBD
006A9E4E    push esi
006A9E4F    call 0x006A630B                                 ; => [ Call: __fileno ]
006A9E54    pop ecx
006A9E55    mov ecx, eax
006A9E57    mov ebx, 0x74A630
006A9E5C    cmp ecx, edi
006A9E5E    jz 0x006A9E79
006A9E60    cmp ecx, 0xFFFFFFFE
006A9E63    jz 0x006A9E79
006A9E65    mov edx, ecx
006A9E67    sar eax, 0x05
006A9E6A    and edx, 0x1F
006A9E6D    shl edx, 0x06
006A9E70    add edx, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A9E77    jmp 0x006A9E7B
006A9E79    mov edx, ebx                                    ; => [ Data: data_74a630 ]
006A9E7B    test byte ptr ds:[edx+0x24], 0x7F
006A9E7F    jnz 0x006A9EA6
006A9E81    cmp ecx, edi
006A9E83    jz 0x006A9E9E
006A9E85    cmp ecx, 0xFFFFFFFE
006A9E88    jz 0x006A9E9E
006A9E8A    mov eax, ecx
006A9E8C    and ecx, 0x1F
006A9E8F    sar eax, 0x05
006A9E92    shl ecx, 0x06
006A9E95    add ecx, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A9E9C    jmp 0x006A9EA0
006A9E9E    mov ecx, ebx                                    ; => [ Data: data_74a630 ]
006A9EA0    test byte ptr ds:[ecx+0x24], 0x80
006A9EA4    jz 0x006A9EBD
006A9EA6    call 0x0069BF6C
006A9EAB    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A9EB1    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A9EB6    mov eax, edi
006A9EB8    pop edi
006A9EB9    pop esi
006A9EBA    pop ebx
006A9EBB    pop ebp
006A9EBC    ret
006A9EBD    mov ebx, dword ptr ss:[ebp+0x08]
006A9EC0    cmp ebx, edi
006A9EC2    jz 0x006A9EB6
006A9EC4    test byte ptr ds:[esi+0x0C], 0x01
006A9EC8    jnz 0x006A9ED6
006A9ECA    test byte ptr ds:[esi+0x0C], 0x80
006A9ECE    jz 0x006A9EB6
006A9ED0    test byte ptr ds:[esi+0x0C], 0x02
006A9ED4    jnz 0x006A9EB6
006A9ED6    cmp dword ptr ds:[esi+0x08], 0x00
006A9EDA    jnz 0x006A9EE3
006A9EDC    push esi
006A9EDD    call 0x006AA1FC                                 ; => [ Call: __getbuf ]
006A9EE2    pop ecx
006A9EE3    mov eax, dword ptr ds:[esi]
006A9EE5    cmp eax, dword ptr ds:[esi+0x08]
006A9EE8    jnz 0x006A9EF3
006A9EEA    cmp dword ptr ds:[esi+0x04], 0x00
006A9EEE    jnz 0x006A9EB6
006A9EF0    inc eax
006A9EF1    mov dword ptr ds:[esi], eax
006A9EF3    dec dword ptr ds:[esi]
006A9EF5    test byte ptr ds:[esi+0x0C], 0x40
006A9EF9    mov eax, dword ptr ds:[esi]
006A9EFB    jz 0x006A9F06
006A9EFD    cmp byte ptr ds:[eax], bl
006A9EFF    jz 0x006A9F08
006A9F01    inc eax
006A9F02    mov dword ptr ds:[esi], eax
006A9F04    jmp 0x006A9EB6
006A9F06    mov byte ptr ds:[eax], bl
006A9F08    mov eax, dword ptr ds:[esi+0x0C]
006A9F0B    inc dword ptr ds:[esi+0x04]
006A9F0E    and eax, 0xFFFFFFEF
006A9F11    or eax, 0x01
006A9F14    mov dword ptr ds:[esi+0x0C], eax
006A9F17    movzx eax, bl
006A9F1A    jmp 0x006A9EB8
