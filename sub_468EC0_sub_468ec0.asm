// ============================================================
// 函数名称: sub_468ec0
// 起始地址: 0x468ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468EC0    push ebx
00468EC1    mov ebx, dword ptr ss:[esp+0x08]
00468EC5    lea eax, ss:[esp+0x08]
00468EC9    push esi
00468ECA    lea esi, ds:[ecx+0x04]
00468ECD    mov byte ptr ss:[esp+0x0C], bl
00468ED1    push eax
00468ED2    mov ecx, esi
00468ED4    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00468ED9    mov eax, ebx
00468EDB    mov ecx, esi
00468EDD    shr eax, 0x08
00468EE0    mov byte ptr ss:[esp+0x0C], al
00468EE4    lea eax, ss:[esp+0x0C]
00468EE8    push eax
00468EE9    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00468EEE    mov eax, ebx
00468EF0    mov ecx, esi
00468EF2    shr eax, 0x10
00468EF5    mov byte ptr ss:[esp+0x0C], al
00468EF9    lea eax, ss:[esp+0x0C]
00468EFD    push eax
00468EFE    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00468F03    lea eax, ss:[esp+0x0C]
00468F07    shr ebx, 0x18
00468F0A    push eax
00468F0B    mov ecx, esi
00468F0D    mov byte ptr ss:[esp+0x10], bl
00468F11    call 0x00414B60
00468F16    pop esi
00468F17    pop ebx
00468F18    ret 0x04                                        ; => [ Call: sub_414b60 ]
