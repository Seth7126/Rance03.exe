// ============================================================
// 函数名称: sub_6820c0
// 起始地址: 0x6820c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006820C0    push ebp
006820C1    mov ebp, esp
006820C3    and esp, 0xFFFFFFF8
006820C6    sub esp, 0x4C
006820C9    mov eax, dword ptr ds:[0x0074A408]
006820CE    xor eax, esp                                    ; => [ Type: HWND | Data: __security_cookie ]
006820D0    mov dword ptr ss:[esp+0x48], eax
006820D4    mov eax, dword ptr ss:[ebp+0x08]
006820D7    push ebx
006820D8    push esi
006820D9    push edi
006820DA    mov esi, ecx
006820DC    mov dword ptr ss:[esp+0x0C], eax
006820E0    lea ecx, ss:[esp+0x10]
006820E4    push ecx
006820E5    push eax
006820E6    call dword ptr ds:[0x006D4420]
006820EC    mov edx, dword ptr ds:[esi+0x6C]
006820EF    lea ecx, ds:[esi+0x6C]
006820F2    push 0xCC0020
006820F7    push 0x00
006820F9    push 0x00
006820FB    push dword ptr ds:[esi+0x90]
00682101    mov ebx, eax
00682103    call dword ptr ds:[edx+0x14]
00682106    push eax
00682107    mov eax, dword ptr ds:[esi+0x6C]
0068210A    lea ecx, ds:[esi+0x6C]
0068210D    call dword ptr ds:[eax+0x10]
00682110    push eax
00682111    push 0x00
00682113    push 0x00
00682115    push ebx
00682116    call dword ptr ds:[0x006D40A0]                  ; => [ Type: PAINTSTRUCT ]
0068211C    lea eax, ss:[esp+0x10]
00682120    push eax
00682121    push dword ptr ss:[esp+0x10]
00682125    call dword ptr ds:[0x006D4410]
0068212B    mov ecx, dword ptr ss:[esp+0x54]
0068212F    xor eax, eax
00682131    pop edi
00682132    pop esi
00682133    pop ebx
00682134    xor ecx, esp
00682136    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0068213B    mov esp, ebp
0068213D    pop ebp
0068213E    ret 0x0C
