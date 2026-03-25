// ============================================================
// 函数名称: __lseeki64_nolock
// 起始地址: 0x69bd73
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069BD73    push ebp
0069BD74    mov ebp, esp
0069BD76    push ecx
0069BD77    push ecx
0069BD78    push esi
0069BD79    mov esi, dword ptr ss:[ebp+0x08]
0069BD7C    push edi
0069BD7D    push esi
0069BD7E    call 0x006A3DBC                                 ; => [ Type: HANDLE | Call: sub_6a3dbc ]
0069BD83    or edi, 0xFFFFFFFF
0069BD86    pop ecx
0069BD87    cmp eax, edi
0069BD89    jnz 0x0069BD9C
0069BD8B    call 0x0069BF6C
0069BD90    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
0069BD96    mov eax, edi
0069BD98    mov edx, edi
0069BD9A    jmp 0x0069BDE0
0069BD9C    push dword ptr ss:[ebp+0x14]
0069BD9F    lea ecx, ss:[ebp-0x08]
0069BDA2    push ecx
0069BDA3    push dword ptr ss:[ebp+0x10]
0069BDA6    push dword ptr ss:[ebp+0x0C]
0069BDA9    push eax
0069BDAA    call dword ptr ds:[0x006D4194]
0069BDB0    test eax, eax
0069BDB2    jnz 0x0069BDC3
0069BDB4    call dword ptr ds:[0x006D41E4]
0069BDBA    push eax
0069BDBB    call 0x0069BF4B                                 ; => [ Call: __dosmaperr ]
0069BDC0    pop ecx
0069BDC1    jmp 0x0069BD96
0069BDC3    mov eax, esi
0069BDC5    and esi, 0x1F
0069BDC8    sar eax, 0x05
0069BDCB    shl esi, 0x06
0069BDCE    mov eax, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
0069BDD5    and byte ptr ds:[eax+esi*1+0x04], 0xFD
0069BDDA    mov eax, dword ptr ss:[ebp-0x08]
0069BDDD    mov edx, dword ptr ss:[ebp-0x04]
0069BDE0    pop edi
0069BDE1    pop esi
0069BDE2    mov esp, ebp
0069BDE4    pop ebp
0069BDE5    ret
