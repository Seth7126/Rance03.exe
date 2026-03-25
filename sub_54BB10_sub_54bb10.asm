// ============================================================
// 函数名称: sub_54bb10
// 起始地址: 0x54bb10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054BB10    push ebp
0054BB11    mov ebp, esp
0054BB13    push 0xFFFFFFFF
0054BB15    push 0x6C4A99                                   ; => [ Call: sub_6c4a99 ]
0054BB1A    mov eax, dword ptr fs:[0x00000000]
0054BB20    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054BB21    sub esp, 0x0C
0054BB24    push ebx
0054BB25    push esi
0054BB26    push edi
0054BB27    mov eax, dword ptr ds:[0x0074A408]
0054BB2C    xor eax, ebp
0054BB2E    push eax                                        ; => [ Data: __security_cookie ]
0054BB2F    lea eax, ss:[ebp-0x0C]
0054BB32    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054BB38    mov dword ptr ss:[ebp-0x10], esp
0054BB3B    mov ebx, edx
0054BB3D    mov edi, ecx
0054BB3F    mov esi, dword ptr ss:[ebp+0x08]
0054BB42    mov dword ptr ss:[ebp-0x14], esi
0054BB45    mov dword ptr ss:[ebp-0x04], 0x00
0054BB4C    lea esp, ss:[esp]
0054BB50    cmp edi, ebx
0054BB52    jz 0x0054BBC7
0054BB54    mov dword ptr ss:[ebp-0x18], esi
0054BB57    mov byte ptr ss:[ebp-0x04], 0x01
0054BB5B    test esi, esi
0054BB5D    jz 0x0054BB98
0054BB5F    push 0xFFFFFFFF
0054BB61    push 0x00
0054BB63    mov dword ptr ds:[esi+0x14], 0x0F
0054BB6A    mov ecx, esi
0054BB6C    mov dword ptr ds:[esi+0x10], 0x00
0054BB73    push edi
0054BB74    mov byte ptr ds:[esi], 0x00
0054BB77    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0054BB7C    mov byte ptr ss:[ebp-0x04], 0x02
0054BB80    lea ecx, ds:[esi+0x20]
0054BB83    mov eax, dword ptr ds:[edi+0x18]
0054BB86    mov dword ptr ds:[esi+0x18], eax
0054BB89    mov eax, dword ptr ds:[edi+0x1C]
0054BB8C    mov dword ptr ds:[esi+0x1C], eax
0054BB8F    lea eax, ds:[edi+0x20]
0054BB92    push eax
0054BB93    call 0x0054BBE0                                 ; => [ Call: sub_54bbe0 ]
0054BB98    add esi, 0x2C
0054BB9B    mov byte ptr ss:[ebp-0x04], 0x00
0054BB9F    mov dword ptr ss:[ebp+0x08], esi
0054BBA2    add edi, 0x2C
0054BBA5    jmp 0x0054BB50
0054BBC7    mov eax, esi
0054BBC9    mov ecx, dword ptr ss:[ebp-0x0C]
0054BBCC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054BBD3    pop ecx
0054BBD4    pop edi
0054BBD5    pop esi
0054BBD6    pop ebx
0054BBD7    mov esp, ebp
0054BBD9    pop ebp
0054BBDA    ret
