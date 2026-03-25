// ============================================================
// 函数名称: sub_468f70
// 起始地址: 0x468f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468F70    mov edx, dword ptr ss:[esp+0x04]
00468F74    push ebx
00468F75    push esi
00468F76    push edi
00468F77    mov eax, dword ptr ds:[edx+0x14]
00468F7A    mov ebx, dword ptr ds:[edx+0x10]
00468F7D    cmp eax, 0x10
00468F80    jb 0x00468F86
00468F82    mov edi, dword ptr ds:[edx]
00468F84    jmp 0x00468F88
00468F86    mov edi, edx
00468F88    cmp eax, 0x10
00468F8B    jb 0x00468F8F
00468F8D    mov edx, dword ptr ds:[edx]
00468F8F    push dword ptr ss:[esp+0x10]
00468F93    lea eax, ds:[edi+ebx*1]
00468F96    push eax
00468F97    push edx
00468F98    push dword ptr ds:[ecx+0x08]
00468F9B    lea esi, ds:[ecx+0x04]
00468F9E    mov ecx, esi
00468FA0    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00468FA5    lea eax, ss:[esp+0x10]
00468FA9    mov byte ptr ss:[esp+0x10], 0x00
00468FAE    push eax
00468FAF    mov ecx, esi
00468FB1    call 0x00414B60
00468FB6    pop edi
00468FB7    pop esi
00468FB8    pop ebx
00468FB9    ret 0x04                                        ; => [ Call: sub_414b60 ]
