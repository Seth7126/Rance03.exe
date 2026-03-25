// ============================================================
// 函数名称: sub_404ba0
// 起始地址: 0x404ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00404BA0    push ecx
00404BA1    push ebx
00404BA2    push ebp
00404BA3    push esi
00404BA4    mov esi, ecx
00404BA6    push edi
00404BA7    cmp dword ptr ds:[esi+0x2B4], 0xFFFFFFFF
00404BAE    mov edi, dword ptr ds:[esi+0x2B8]
00404BB4    jz 0x00404C0C
00404BB6    cmp edi, 0xFFFFFFFF
00404BB9    jz 0x00404C0C
00404BBB    mov ecx, dword ptr ds:[esi+0x4FC]
00404BC1    lea edx, ss:[esp+0x10]
00404BC5    mov ebx, dword ptr ds:[0x0075D4B0]              ; => [ Data: data_75d4b0 ]
00404BCB    push edx
00404BCC    push edi
00404BCD    mov eax, dword ptr ds:[ecx]
00404BCF    push ebx
00404BD0    mov eax, dword ptr ds:[eax+0x04]
00404BD3    call eax
00404BD5    test al, al
00404BD7    jz 0x00404C0C
00404BD9    push edi
00404BDA    push ebx
00404BDB    lea ecx, ds:[esi+0x2E0]
00404BE1    call 0x00413850
00404BE6    test al, al
00404BE8    jnz 0x00404BFB                                  ; => [ Call: sub_413850 ]
00404BEA    push dword ptr ss:[esp+0x10]
00404BEE    lea ecx, ds:[esi+0x2E0]
00404BF4    push edi
00404BF5    push ebx
00404BF6    call 0x00413650                                 ; => [ Call: sub_413650 ]
00404BFB    mov eax, dword ptr ds:[esi]
00404BFD    mov ecx, esi
00404BFF    push 0x00
00404C01    push 0x9C65
00404C06    push dword ptr ds:[esi+0x0C]
00404C09    call dword ptr ds:[eax+0x64]
00404C0C    pop edi
00404C0D    pop esi
00404C0E    pop ebp
00404C0F    pop ebx
00404C10    pop ecx
00404C11    ret
