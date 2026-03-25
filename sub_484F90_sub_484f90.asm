// ============================================================
// 函数名称: sub_484f90
// 起始地址: 0x484f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00484F90    push ebp
00484F91    mov ebp, esp
00484F93    push 0xFFFFFFFF
00484F95    push 0x6BA971                                   ; => [ Call: sub_6ba971 ]
00484F9A    mov eax, dword ptr fs:[0x00000000]
00484FA0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00484FA1    sub esp, 0x0C
00484FA4    push ebx
00484FA5    push esi
00484FA6    push edi
00484FA7    mov eax, dword ptr ds:[0x0074A408]
00484FAC    xor eax, ebp
00484FAE    push eax                                        ; => [ Data: __security_cookie ]
00484FAF    lea eax, ss:[ebp-0x0C]
00484FB2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00484FB8    mov dword ptr ss:[ebp-0x10], esp
00484FBB    mov ebx, edx
00484FBD    mov edi, ecx
00484FBF    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: partsengine::CConstructionProcessList::VTable ]
00484FC2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: partsengine::CConstructionProcessList::VTable ]
00484FC5    mov dword ptr ss:[ebp-0x04], 0x00
00484FCC    lea esp, ss:[esp]
00484FD0    cmp edi, ebx
00484FD2    jz 0x00485028
00484FD4    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: partsengine::CConstructionProcessList::VTable ]
00484FD7    mov byte ptr ss:[ebp-0x04], 0x01
00484FDB    test esi, esi
00484FDD    jz 0x00484FF7
00484FDF    lea eax, ds:[edi+0x04]
00484FE2    mov dword ptr ds:[esi], 0x705B18                ; => [ Data: partsengine::CConstructionProcessList::`vftable' ]
00484FE8    push eax
00484FE9    lea ecx, ds:[esi+0x04]
00484FEC    call 0x00484C60                                 ; => [ Call: sub_484c60 ]
00484FF1    mov eax, dword ptr ds:[edi+0x10]
00484FF4    mov dword ptr ds:[esi+0x10], eax
00484FF7    add esi, 0x14
00484FFA    mov byte ptr ss:[ebp-0x04], 0x00
00484FFE    mov dword ptr ss:[ebp+0x08], esi
00485001    add edi, 0x14
00485004    jmp 0x00484FD0
00485028    mov eax, esi
0048502A    mov ecx, dword ptr ss:[ebp-0x0C]
0048502D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00485034    pop ecx
00485035    pop edi
00485036    pop esi
00485037    pop ebx
00485038    mov esp, ebp
0048503A    pop ebp
0048503B    ret
