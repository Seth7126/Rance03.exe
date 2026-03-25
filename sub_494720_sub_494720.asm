// ============================================================
// 函数名称: sub_494720
// 起始地址: 0x494720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00494720    push 0xFFFFFFFF
00494722    push 0x6BB658                                   ; => [ Call: sub_6bb658 ]
00494727    mov eax, dword ptr fs:[0x00000000]
0049472D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049472E    sub esp, 0x74
00494731    mov eax, dword ptr ds:[0x0074A408]
00494736    xor eax, esp                                    ; => [ Data: __security_cookie ]
00494738    mov dword ptr ss:[esp+0x70], eax
0049473C    push ebx
0049473D    push ebp
0049473E    push esi
0049473F    push edi
00494740    mov eax, dword ptr ds:[0x0074A408]
00494745    xor eax, esp
00494747    push eax                                        ; => [ Data: __security_cookie ]
00494748    lea eax, ss:[esp+0x88]
0049474F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00494755    mov ebx, ecx
00494757    mov dword ptr ss:[esp+0x20], ebx
0049475B    mov eax, dword ptr ss:[esp+0x98]
00494762    lea ecx, ss:[esp+0x24]
00494766    push 0x10
00494768    mov dword ptr ss:[esp+0x1C], eax
0049476C    mov eax, dword ptr ss:[esp+0xA0]
00494773    push 0x6DFC04
00494778    mov dword ptr ss:[esp+0x24], eax
0049477C    mov dword ptr ss:[esp+0x40], 0x0F
00494784    mov dword ptr ss:[esp+0x3C], 0x00
0049478C    mov byte ptr ss:[esp+0x2C], 0x00
00494791    call 0x00402110                                 ; => [ Call: sub_402110 ]
00494796    lea eax, ss:[esp+0x24]
0049479A    mov dword ptr ss:[esp+0x90], 0x00
004947A5    push eax
004947A6    lea ecx, ss:[esp+0x1C]
004947AA    call 0x00494B30                                 ; => [ Call: sub_494b30 ]
004947AF    mov dword ptr ss:[esp+0x90], 0xFFFFFFFF
004947BA    cmp dword ptr ss:[esp+0x38], 0x10
004947BF    jb 0x004947CD
004947C1    push dword ptr ss:[esp+0x24]
004947C5    call 0x0069AD76                                 ; => [ Call: j__free ]
004947CA    add esp, 0x04
004947CD    mov edi, dword ptr ds:[ebx+0x20]
004947D0    mov dword ptr ss:[esp+0x14], 0x00
004947D8    mov esi, dword ptr ds:[edi]
004947DA    cmp esi, edi
004947DC    jz 0x00494913
004947E2    push dword ptr ds:[esi+0x28]
004947E5    lea ebx, ds:[esi+0x10]
004947E8    lea eax, ss:[esp+0x58]
004947EC    push eax
004947ED    call 0x00494C00
004947F2    mov ebp, eax                                    ; => [ Call: sub_494c00 ]
004947F4    push ebx
004947F5    lea eax, ss:[esp+0x40]
004947F9    mov dword ptr ss:[esp+0x94], 0x01
00494804    push eax
00494805    call 0x00494C00                                 ; => [ Call: sub_494c00 ]
0049480A    mov byte ptr ss:[esp+0x90], 0x02
00494812    cmp dword ptr ss:[ebp+0x14], 0x10
00494816    jb 0x0049481B
00494818    mov ebp, dword ptr ss:[ebp]
0049481B    cmp dword ptr ds:[eax+0x14], 0x10
0049481F    jb 0x00494823
00494821    mov eax, dword ptr ds:[eax]
00494823    mov ebx, dword ptr ss:[esp+0x14]
00494827    push ebp
00494828    push eax
00494829    push ebx
0049482A    lea eax, ss:[esp+0x30]
0049482E    push 0x6DFC38
00494833    push eax
00494834    call 0x004691F0
00494839    add esp, 0x14
0049483C    push eax
0049483D    lea ecx, ss:[esp+0x1C]
00494841    mov byte ptr ss:[esp+0x94], 0x03
00494849    call 0x00494B30                                 ; => [ Call: sub_494b30 | Call: sub_4691f0 ]
0049484E    inc ebx
0049484F    cmp dword ptr ss:[esp+0x38], 0x10
00494854    mov dword ptr ss:[esp+0x14], ebx
00494858    jb 0x00494866
0049485A    push dword ptr ss:[esp+0x24]
0049485E    call 0x0069AD76                                 ; => [ Call: j__free ]
00494863    add esp, 0x04
00494866    cmp dword ptr ss:[esp+0x50], 0x10
0049486B    mov dword ptr ss:[esp+0x38], 0x0F
00494873    mov dword ptr ss:[esp+0x34], 0x00
0049487B    mov byte ptr ss:[esp+0x24], 0x00
00494880    jb 0x0049488E
00494882    push dword ptr ss:[esp+0x3C]
00494886    call 0x0069AD76                                 ; => [ Call: j__free ]
0049488B    add esp, 0x04
0049488E    mov dword ptr ss:[esp+0x90], 0xFFFFFFFF
00494899    cmp dword ptr ss:[esp+0x68], 0x10
0049489E    mov dword ptr ss:[esp+0x50], 0x0F
004948A6    mov dword ptr ss:[esp+0x4C], 0x00
004948AE    mov byte ptr ss:[esp+0x3C], 0x00
004948B3    jb 0x004948C1
004948B5    push dword ptr ss:[esp+0x54]
004948B9    call 0x0069AD76                                 ; => [ Call: j__free ]
004948BE    add esp, 0x04
004948C1    cmp byte ptr ds:[esi+0x0D], 0x00
004948C5    jnz 0x00494907
004948C7    mov eax, dword ptr ds:[esi+0x08]
004948CA    cmp byte ptr ds:[eax+0x0D], 0x00
004948CE    jnz 0x004948EC
004948D0    mov esi, eax
004948D2    mov eax, dword ptr ds:[esi]
004948D4    cmp byte ptr ds:[eax+0x0D], 0x00
004948D8    jnz 0x00494907
004948DA    lea ebx, ds:[ebx]
004948E0    mov esi, eax
004948E2    mov eax, dword ptr ds:[esi]
004948E4    cmp byte ptr ds:[eax+0x0D], 0x00
004948E8    jz 0x004948E0
004948EA    jmp 0x00494907
004948EC    mov eax, dword ptr ds:[esi+0x04]
004948EF    cmp byte ptr ds:[eax+0x0D], 0x00
004948F3    jnz 0x00494905
004948F5    cmp esi, dword ptr ds:[eax+0x08]
004948F8    jnz 0x00494905
004948FA    mov esi, eax
004948FC    mov eax, dword ptr ds:[eax+0x04]
004948FF    cmp byte ptr ds:[eax+0x0D], 0x00
00494903    jz 0x004948F5
00494905    mov esi, eax
00494907    cmp esi, edi
00494909    jnz 0x004947E2
0049490F    mov ebx, dword ptr ss:[esp+0x20]
00494913    push 0x14
00494915    push 0x6DFC20                                   ; => [ Data: data_6dfc20 ]
0049491A    lea ecx, ss:[esp+0x2C]
0049491E    mov dword ptr ss:[esp+0x40], 0x0F
00494926    mov dword ptr ss:[esp+0x3C], 0x00
0049492E    mov byte ptr ss:[esp+0x2C], 0x00
00494933    call 0x00402110                                 ; => [ Data: data_6dfc20 | Call: sub_402110 ]
00494938    lea eax, ss:[esp+0x24]
0049493C    mov dword ptr ss:[esp+0x90], 0x04
00494947    push eax
00494948    lea ecx, ss:[esp+0x1C]
0049494C    call 0x00494B30                                 ; => [ Call: sub_494b30 ]
00494951    mov dword ptr ss:[esp+0x90], 0xFFFFFFFF
0049495C    cmp dword ptr ss:[esp+0x38], 0x10
00494961    jb 0x0049496F
00494963    push dword ptr ss:[esp+0x24]
00494967    call 0x0069AD76                                 ; => [ Call: j__free ]
0049496C    add esp, 0x04
0049496F    mov edi, dword ptr ds:[ebx+0x28]
00494972    mov dword ptr ss:[esp+0x14], 0x00
0049497A    mov esi, dword ptr ds:[edi]
0049497C    cmp esi, edi
0049497E    jz 0x00494AB3
00494984    push dword ptr ds:[esi+0x28]
00494987    lea ebx, ds:[esi+0x10]
0049498A    lea eax, ss:[esp+0x58]
0049498E    push eax
0049498F    call 0x00494C00
00494994    mov ebp, eax                                    ; => [ Call: sub_494c00 ]
00494996    push ebx
00494997    lea eax, ss:[esp+0x28]
0049499B    mov dword ptr ss:[esp+0x94], 0x05
004949A6    push eax
004949A7    call 0x00494C00                                 ; => [ Call: sub_494c00 ]
004949AC    mov byte ptr ss:[esp+0x90], 0x06
004949B4    cmp dword ptr ss:[ebp+0x14], 0x10
004949B8    jb 0x004949BD
004949BA    mov ebp, dword ptr ss:[ebp]
004949BD    cmp dword ptr ds:[eax+0x14], 0x10
004949C1    jb 0x004949C5
004949C3    mov eax, dword ptr ds:[eax]
004949C5    mov ebx, dword ptr ss:[esp+0x14]
004949C9    push ebp
004949CA    push eax
004949CB    push ebx
004949CC    lea eax, ss:[esp+0x48]
004949D0    push 0x6DFC7C
004949D5    push eax
004949D6    call 0x004691F0
004949DB    add esp, 0x14
004949DE    push eax
004949DF    lea ecx, ss:[esp+0x1C]
004949E3    mov byte ptr ss:[esp+0x94], 0x07
004949EB    call 0x00494B30                                 ; => [ Call: sub_494b30 | Call: sub_4691f0 ]
004949F0    inc ebx
004949F1    cmp dword ptr ss:[esp+0x50], 0x10
004949F6    mov dword ptr ss:[esp+0x14], ebx
004949FA    jb 0x00494A08
004949FC    push dword ptr ss:[esp+0x3C]
00494A00    call 0x0069AD76                                 ; => [ Call: j__free ]
00494A05    add esp, 0x04
00494A08    cmp dword ptr ss:[esp+0x38], 0x10
00494A0D    mov dword ptr ss:[esp+0x50], 0x0F
00494A15    mov dword ptr ss:[esp+0x4C], 0x00
00494A1D    mov byte ptr ss:[esp+0x3C], 0x00
00494A22    jb 0x00494A30
00494A24    push dword ptr ss:[esp+0x24]
00494A28    call 0x0069AD76                                 ; => [ Call: j__free ]
00494A2D    add esp, 0x04
00494A30    mov dword ptr ss:[esp+0x90], 0xFFFFFFFF
00494A3B    cmp dword ptr ss:[esp+0x68], 0x10
00494A40    mov dword ptr ss:[esp+0x38], 0x0F
00494A48    mov dword ptr ss:[esp+0x34], 0x00
00494A50    mov byte ptr ss:[esp+0x24], 0x00
00494A55    jb 0x00494A63
00494A57    push dword ptr ss:[esp+0x54]
00494A5B    call 0x0069AD76                                 ; => [ Call: j__free ]
00494A60    add esp, 0x04
00494A63    cmp byte ptr ds:[esi+0x0D], 0x00
00494A67    jnz 0x00494AA7
00494A69    mov eax, dword ptr ds:[esi+0x08]
00494A6C    cmp byte ptr ds:[eax+0x0D], 0x00
00494A70    jnz 0x00494A8C
00494A72    mov esi, eax
00494A74    mov eax, dword ptr ds:[esi]
00494A76    cmp byte ptr ds:[eax+0x0D], 0x00
00494A7A    jnz 0x00494AA7
00494A7C    lea esp, ss:[esp]
00494A80    mov esi, eax
00494A82    mov eax, dword ptr ds:[esi]
00494A84    cmp byte ptr ds:[eax+0x0D], 0x00
00494A88    jz 0x00494A80
00494A8A    jmp 0x00494AA7
00494A8C    mov eax, dword ptr ds:[esi+0x04]
00494A8F    cmp byte ptr ds:[eax+0x0D], 0x00
00494A93    jnz 0x00494AA5
00494A95    cmp esi, dword ptr ds:[eax+0x08]
00494A98    jnz 0x00494AA5
00494A9A    mov esi, eax
00494A9C    mov eax, dword ptr ds:[eax+0x04]
00494A9F    cmp byte ptr ds:[eax+0x0D], 0x00
00494AA3    jz 0x00494A95
00494AA5    mov esi, eax
00494AA7    cmp esi, edi
00494AA9    jnz 0x00494984
00494AAF    mov ebx, dword ptr ss:[esp+0x20]
00494AB3    movss xmm0, dword ptr ds:[ebx+0x30]
00494AB8    lea eax, ss:[esp+0x6C]
00494ABC    cvtps2pd xmm0, xmm0
00494ABF    sub esp, 0x08
00494AC2    movsd qword ptr ss:[esp], xmm0
00494AC7    push 0x6DFC70
00494ACC    push eax
00494ACD    call 0x004691F0
00494AD2    add esp, 0x10
00494AD5    push eax
00494AD6    lea ecx, ss:[esp+0x1C]
00494ADA    mov dword ptr ss:[esp+0x94], 0x08
00494AE5    call 0x00494B30                                 ; => [ Call: sub_494b30 | Call: sub_4691f0 | String: FPS = %f ]
00494AEA    cmp dword ptr ss:[esp+0x80], 0x10
00494AF2    jb 0x00494B00
00494AF4    push dword ptr ss:[esp+0x6C]
00494AF8    call 0x0069AD76                                 ; => [ Call: j__free ]
00494AFD    add esp, 0x04
00494B00    mov al, 0x01
00494B02    mov ecx, dword ptr ss:[esp+0x88]
00494B09    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00494B10    pop ecx
00494B11    pop edi
00494B12    pop esi
00494B13    pop ebp
00494B14    pop ebx
00494B15    mov ecx, dword ptr ss:[esp+0x70]
00494B19    xor ecx, esp
00494B1B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00494B20    add esp, 0x80
00494B26    ret 0x08
