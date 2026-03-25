// ============================================================
// 函数名称: sub_671860
// 起始地址: 0x671860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00671860    push ebp
00671861    mov ebp, esp
00671863    push 0xFFFFFFFF
00671865    push 0x6D0091                                   ; => [ Call: sub_6d0091 ]
0067186A    mov eax, dword ptr fs:[0x00000000]
00671870    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00671871    sub esp, 0x0C
00671874    push ebx
00671875    push esi
00671876    push edi
00671877    mov eax, dword ptr ds:[0x0074A408]
0067187C    xor eax, ebp
0067187E    push eax                                        ; => [ Data: __security_cookie ]
0067187F    lea eax, ss:[ebp-0x0C]
00671882    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00671888    mov dword ptr ss:[ebp-0x10], esp
0067188B    mov ebx, edx
0067188D    mov edi, ecx
0067188F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: dpparts::CListHeaderParts::VTable ]
00671892    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: dpparts::CListHeaderParts::VTable ]
00671895    mov dword ptr ss:[ebp-0x04], 0x00
0067189C    lea esp, ss:[esp]
006718A0    cmp edi, ebx
006718A2    jz 0x0067190D
006718A4    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: dpparts::CListHeaderParts::VTable ]
006718A7    mov byte ptr ss:[ebp-0x04], 0x01
006718AB    test esi, esi
006718AD    jz 0x006718DC
006718AF    push 0xFFFFFFFF
006718B1    lea ecx, ds:[esi+0x04]
006718B4    mov dword ptr ds:[esi], 0x708AA4                ; => [ Data: dpparts::CListHeaderParts::`vftable' ]
006718BA    push 0x00
006718BC    lea eax, ds:[edi+0x04]
006718BF    mov dword ptr ds:[ecx+0x14], 0x0F
006718C6    mov dword ptr ds:[ecx+0x10], 0x00
006718CD    push eax
006718CE    mov byte ptr ds:[ecx], 0x00
006718D1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
006718D6    mov al, byte ptr ds:[edi+0x1C]
006718D9    mov byte ptr ds:[esi+0x1C], al
006718DC    add esi, 0x20
006718DF    mov byte ptr ss:[ebp-0x04], 0x00
006718E3    mov dword ptr ss:[ebp+0x08], esi
006718E6    add edi, 0x20
006718E9    jmp 0x006718A0
0067190D    mov eax, esi
0067190F    mov ecx, dword ptr ss:[ebp-0x0C]
00671912    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00671919    pop ecx
0067191A    pop edi
0067191B    pop esi
0067191C    pop ebx
0067191D    mov esp, ebp
0067191F    pop ebp
00671920    ret
