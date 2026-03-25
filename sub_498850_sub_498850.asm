// ============================================================
// 函数名称: sub_498850
// 起始地址: 0x498850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00498850    push 0xFFFFFFFF
00498852    push 0x6B8138                                   ; => [ Call: sub_6b8138 ]
00498857    mov eax, dword ptr fs:[0x00000000]
0049885D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049885E    sub esp, 0x2C
00498861    mov eax, dword ptr ds:[0x0074A408]
00498866    xor eax, esp                                    ; => [ Data: __security_cookie ]
00498868    mov dword ptr ss:[esp+0x28], eax
0049886C    push ebx
0049886D    push ebp
0049886E    push esi
0049886F    push edi
00498870    mov eax, dword ptr ds:[0x0074A408]
00498875    xor eax, esp
00498877    push eax                                        ; => [ Data: __security_cookie ]
00498878    lea eax, ss:[esp+0x40]
0049887C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00498882    mov edi, dword ptr ss:[esp+0x54]
00498886    mov ebx, dword ptr ss:[esp+0x50]
0049888A    mov eax, dword ptr ss:[esp+0x5C]
0049888E    mov ebp, dword ptr ss:[esp+0x58]
00498892    cmp dword ptr ds:[edi+0x10], 0x00
00498896    mov dword ptr ss:[esp+0x1C], ebx
0049889A    mov dword ptr ss:[esp+0x18], eax
0049889E    jnz 0x004988B2
004988A0    mov dword ptr ss:[ebp], 0x00
004988A7    mov dword ptr ds:[eax], 0x00
004988AD    jmp 0x00498A44
004988B2    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
004988B8    mov eax, dword ptr ds:[ebx+0x04]
004988BB    mov byte ptr ss:[esp+0x17], 0xFF
004988C0    mov dword ptr ds:[esi+0x194], eax
004988C6    mov eax, dword ptr ds:[ebx+0x08]
004988C9    mov dword ptr ds:[esi+0x198], eax
004988CF    mov edx, dword ptr ds:[ebx+0x14]
004988D2    mov ecx, dword ptr ds:[ebx+0x10]
004988D5    mov eax, dword ptr ds:[ebx+0x0C]
004988D8    mov byte ptr ss:[esp+0x15], cl
004988DC    mov byte ptr ss:[esp+0x14], al
004988E0    mov byte ptr ss:[esp+0x16], dl
004988E4    mov eax, dword ptr ss:[esp+0x14]
004988E8    mov dword ptr ds:[esi+0x19C], eax
004988EE    movss xmm0, dword ptr ds:[ebx+0x1C]
004988F3    movss dword ptr ds:[esi+0x1A0], xmm0
004988FB    movss xmm0, dword ptr ds:[ebx+0x20]
00498900    movss dword ptr ds:[esi+0x1A4], xmm0
00498908    mov ecx, dword ptr ds:[ebx+0x2C]
0049890B    mov edx, dword ptr ds:[ebx+0x28]
0049890E    mov eax, dword ptr ds:[ebx+0x24]
00498911    xor ebx, ebx                                    ; => [ Call: nullptr ]
00498913    mov byte ptr ss:[esp+0x16], cl
00498917    mov ecx, dword ptr ss:[esp+0x1C]
0049891B    mov byte ptr ss:[esp+0x14], al
0049891F    mov byte ptr ss:[esp+0x15], dl
00498923    mov byte ptr ss:[esp+0x17], 0xFF
00498928    mov eax, dword ptr ss:[esp+0x14]
0049892C    mov dword ptr ds:[esi+0x1A8], eax
00498932    call 0x004FF540                                 ; => [ Call: sub_4ff540 ]
00498937    mov ecx, dword ptr ss:[esp+0x18]
0049893B    xor esi, esi
0049893D    mov dword ptr ss:[ebp], ebx
00498940    mov dword ptr ss:[esp+0x1C], eax
00498944    mov dword ptr ds:[ecx], eax
00498946    mov eax, dword ptr ds:[edi+0x10]
00498949    mov dword ptr ss:[esp+0x20], eax
0049894D    test eax, eax
0049894F    jle 0x00498A2C
00498955    mov edx, dword ptr ds:[edi+0x14]
00498958    cmp edx, 0x10
0049895B    jb 0x00498961
0049895D    mov eax, dword ptr ds:[edi]
0049895F    jmp 0x00498963
00498961    mov eax, edi
00498963    mov cl, byte ptr ds:[eax+esi*1]
00498966    cmp cl, 0x0A
00498969    jnz 0x0049898B
0049896B    mov ecx, dword ptr ss:[esp+0x18]
0049896F    mov eax, dword ptr ss:[esp+0x64]
00498973    add eax, dword ptr ss:[esp+0x1C]
00498977    add dword ptr ds:[ecx], eax
00498979    mov eax, dword ptr ss:[ebp]
0049897C    cmp eax, ebx
0049897E    cmovl eax, ebx
00498981    xor ebx, ebx                                    ; => [ Call: nullptr ]
00498983    mov dword ptr ss:[ebp], eax
00498986    jmp 0x00498A21
0049898B    mov dword ptr ss:[esp+0x38], 0x0F
00498993    mov dword ptr ss:[esp+0x48], 0x00
0049899B    cmp cl, 0x81
0049899E    jb 0x004989A5
004989A0    cmp cl, 0x9F
004989A3    jbe 0x004989AC
004989A5    lea eax, ds:[ecx+0x20]
004989A8    cmp al, 0x0F
004989AA    jnbe 0x004989E1
004989AC    inc esi
004989AD    mov byte ptr ss:[esp+0x24], cl
004989B1    mov dword ptr ss:[esp+0x34], 0x01
004989B9    mov byte ptr ss:[esp+0x25], 0x00
004989BE    cmp edx, 0x10
004989C1    jb 0x004989C7
004989C3    mov eax, dword ptr ds:[edi]
004989C5    jmp 0x004989C9
004989C7    mov eax, edi
004989C9    mov al, byte ptr ds:[eax+esi*1]
004989CC    lea ecx, ss:[esp+0x24]
004989D0    mov byte ptr ss:[esp+0x14], al
004989D4    push dword ptr ss:[esp+0x14]
004989D8    push 0x01
004989DA    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
004989DF    jmp 0x004989F2
004989E1    mov byte ptr ss:[esp+0x24], cl
004989E5    mov dword ptr ss:[esp+0x34], 0x01
004989ED    mov byte ptr ss:[esp+0x25], 0x00
004989F2    lea eax, ss:[esp+0x24]
004989F6    push eax
004989F7    call 0x00514630
004989FC    add eax, dword ptr ss:[esp+0x60]
00498A00    add ebx, eax                                    ; => [ Call: sub_514630 ]
00498A02    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00498A0A    cmp dword ptr ss:[esp+0x38], 0x10
00498A0F    jb 0x00498A1D
00498A11    push dword ptr ss:[esp+0x24]
00498A15    call 0x0069AD76                                 ; => [ Call: j__free ]
00498A1A    add esp, 0x04
00498A1D    mov ecx, dword ptr ss:[esp+0x18]
00498A21    inc esi
00498A22    cmp esi, dword ptr ss:[esp+0x20]
00498A26    jl 0x00498955
00498A2C    mov eax, dword ptr ss:[ebp]
00498A2F    cmp eax, ebx
00498A31    cmovl eax, ebx
00498A34    mov dword ptr ss:[ebp], eax
00498A37    mov eax, dword ptr ss:[esp+0x64]
00498A3B    sub dword ptr ds:[ecx], eax
00498A3D    mov eax, dword ptr ss:[esp+0x60]
00498A41    sub dword ptr ss:[ebp], eax
00498A44    mov ecx, dword ptr ss:[esp+0x40]
00498A48    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00498A4F    pop ecx
00498A50    pop edi
00498A51    pop esi
00498A52    pop ebp
00498A53    pop ebx
00498A54    mov ecx, dword ptr ss:[esp+0x28]
00498A58    xor ecx, esp
00498A5A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00498A5F    add esp, 0x38
00498A62    ret 0x18
