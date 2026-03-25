// ============================================================
// 函数名称: sub_68faf0
// 起始地址: 0x68faf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068FAF0    sub esp, 0x08
0068FAF3    push ebx
0068FAF4    mov ebx, dword ptr ss:[esp+0x18]
0068FAF8    push ebp
0068FAF9    mov ebp, dword ptr ss:[esp+0x18]
0068FAFD    push esi
0068FAFE    mov esi, edx
0068FB00    mov dword ptr ss:[esp+0x10], esi
0068FB04    lea eax, ds:[ebp*2]
0068FB0B    mov dword ptr ss:[esp+0x0C], eax
0068FB0F    cmp eax, ebx
0068FB11    mov eax, dword ptr ss:[esp+0x18]
0068FB15    jnle 0x0068FB49
0068FB17    push edi
0068FB18    mov edi, ebp
0068FB1A    shl edi, 0x04
0068FB1D    add edi, ebp
0068FB1F    mov ebp, dword ptr ss:[esp+0x10]
0068FB23    push dword ptr ss:[esp+0x28]
0068FB27    lea edx, ds:[ecx+edi*4]
0068FB2A    push eax
0068FB2B    lea esi, ds:[edx+edi*4]
0068FB2E    push esi
0068FB2F    push edx
0068FB30    call 0x0068FB90                                 ; => [ Call: sub_68fb90 ]
0068FB35    sub ebx, ebp
0068FB37    add esp, 0x10
0068FB3A    mov ecx, esi
0068FB3C    cmp ebx, ebp
0068FB3E    jnl 0x0068FB23
0068FB40    mov ebp, dword ptr ss:[esp+0x20]
0068FB44    mov esi, dword ptr ss:[esp+0x14]
0068FB48    pop edi
0068FB49    mov dword ptr ss:[esp+0x20], eax
0068FB4D    cmp ebx, ebp
0068FB4F    jnle 0x0068FB67
0068FB51    push dword ptr ss:[esp+0x1C]
0068FB55    mov edx, esi
0068FB57    push eax
0068FB58    call 0x0068CEC0
0068FB5D    add esp, 0x08
0068FB60    pop esi
0068FB61    pop ebp
0068FB62    pop ebx
0068FB63    add esp, 0x08
0068FB66    ret                                             ; => [ Call: sub_68cec0 ]
0068FB67    push dword ptr ss:[esp+0x24]
0068FB6B    mov eax, ebp
0068FB6D    push dword ptr ss:[esp+0x24]
0068FB71    shl eax, 0x04
0068FB74    add eax, ebp
0068FB76    push esi
0068FB77    lea edx, ds:[ecx+eax*4]
0068FB7A    push edx
0068FB7B    call 0x0068FB90
0068FB80    add esp, 0x10
0068FB83    pop esi
0068FB84    pop ebp
0068FB85    pop ebx
0068FB86    add esp, 0x08
0068FB89    ret                                             ; => [ Call: sub_68fb90 ]
