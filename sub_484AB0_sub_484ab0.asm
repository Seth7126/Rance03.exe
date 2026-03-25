// ============================================================
// 函数名称: sub_484ab0
// 起始地址: 0x484ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00484AB0    push esi
00484AB1    mov esi, ecx
00484AB3    mov eax, 0x66666667
00484AB8    push edi
00484AB9    mov edx, dword ptr ds:[esi+0x08]
00484ABC    mov edi, dword ptr ds:[esi+0x04]
00484ABF    sub edx, edi
00484AC1    imul edx
00484AC3    sar edx, 0x03
00484AC6    mov ecx, edx
00484AC8    shr ecx, 0x1F
00484ACB    add ecx, edx
00484ACD    cmp ecx, 0x01
00484AD0    jnb 0x00484B04
00484AD2    sub edi, dword ptr ds:[esi]
00484AD4    mov eax, 0x66666667
00484AD9    imul edi
00484ADB    mov eax, 0xCCCCCCC
00484AE0    sar edx, 0x03
00484AE3    mov ecx, edx
00484AE5    shr ecx, 0x1F
00484AE8    add ecx, edx
00484AEA    sub eax, ecx
00484AEC    cmp eax, 0x01
00484AEF    jb 0x00484B09
00484AF1    lea eax, ds:[ecx+0x01]
00484AF4    mov ecx, esi
00484AF6    push eax
00484AF7    call 0x00484B20
00484AFC    push eax
00484AFD    mov ecx, esi
00484AFF    call 0x00484B70                                 ; => [ Call: sub_484b20 | Call: sub_484b70 ]
00484B04    pop edi
00484B05    pop esi
00484B06    ret 0x04
00484B09    push 0x703CFC
00484B0E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
