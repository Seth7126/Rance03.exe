// ============================================================
// 函数名称: sub_603a30
// 起始地址: 0x603a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00603A30    sub esp, 0x168
00603A36    mov eax, dword ptr ds:[0x0074A408]
00603A3B    xor eax, esp                                    ; => [ Data: __security_cookie ]
00603A3D    mov dword ptr ss:[esp+0x160], eax
00603A44    mov eax, dword ptr ds:[ecx]
00603A46    push ebx
00603A47    push esi
00603A48    push edi
00603A49    mov esi, edx
00603A4B    call dword ptr ds:[eax]
00603A4D    mov edx, eax
00603A4F    mov dword ptr ss:[esp+0x24], 0x0F
00603A57    mov dword ptr ss:[esp+0x20], 0x00
00603A5F    mov byte ptr ss:[esp+0x10], 0x00
00603A64    cmp byte ptr ds:[edx], 0x00
00603A67    jnz 0x00603A6D
00603A69    xor ecx, ecx                                    ; => [ Call: nullptr ]
00603A6B    jmp 0x00603A7B
00603A6D    mov ecx, edx
00603A6F    lea edi, ds:[ecx+0x01]
00603A72    mov al, byte ptr ds:[ecx]
00603A74    inc ecx
00603A75    test al, al
00603A77    jnz 0x00603A72
00603A79    sub ecx, edi
00603A7B    push ecx
00603A7C    push edx
00603A7D    lea ecx, ss:[esp+0x18]
00603A81    call 0x00402110                                 ; => [ Call: sub_402110 ]
00603A86    cmp dword ptr ss:[esp+0x24], 0x10
00603A8B    lea ecx, ss:[esp+0x28]
00603A8F    lea eax, ss:[esp+0x10]
00603A93    cmovnb eax, dword ptr ss:[esp+0x10]
00603A98    push ecx
00603A99    push eax
00603A9A    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
00603AA0    cmp eax, 0xFFFFFFFF
00603AA3    jz 0x00603AC3
00603AA5    push eax
00603AA6    call dword ptr ds:[0x006D41FC]
00603AAC    test byte ptr ss:[esp+0x28], 0x10
00603AB1    jnz 0x00603AC3                                  ; => [ Field: dwFileAttributes ]
00603AB3    lea eax, ss:[esp+0x10]
00603AB7    push eax
00603AB8    call 0x00604DA0
00603ABD    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_604da0 ]
00603ABF    mov bl, 0x01
00603AC1    jmp 0x00603ACB
00603AC3    mov dword ptr ds:[esi], 0x00                    ; => [ Call: nullptr ]
00603AC9    xor bl, bl
00603ACB    cmp dword ptr ss:[esp+0x24], 0x10
00603AD0    jb 0x00603ADE
00603AD2    push dword ptr ss:[esp+0x10]
00603AD6    call 0x0069AD76                                 ; => [ Call: j__free ]
00603ADB    add esp, 0x04
00603ADE    mov ecx, dword ptr ss:[esp+0x16C]
00603AE5    mov al, bl
00603AE7    pop edi
00603AE8    pop esi
00603AE9    pop ebx
00603AEA    xor ecx, esp
00603AEC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00603AF1    add esp, 0x168
00603AF7    ret
