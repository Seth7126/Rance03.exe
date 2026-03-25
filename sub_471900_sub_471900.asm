// ============================================================
// 函数名称: sub_471900
// 起始地址: 0x471900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471900    push ebp
00471901    mov ebp, esp
00471903    push 0xFFFFFFFF
00471905    push 0x6B9931                                   ; => [ Call: sub_6b9931 ]
0047190A    mov eax, dword ptr fs:[0x00000000]
00471910    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00471911    sub esp, 0x10
00471914    push ebx
00471915    push esi
00471916    push edi
00471917    mov eax, dword ptr ds:[0x0074A408]
0047191C    xor eax, ebp
0047191E    push eax                                        ; => [ Data: __security_cookie ]
0047191F    lea eax, ss:[ebp-0x0C]
00471922    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00471928    mov dword ptr ss:[ebp-0x10], esp
0047192B    call 0x00458AE0                                 ; => [ Call: sub_458ae0 ]
00471930    mov edi, eax
00471932    mov dword ptr ss:[ebp-0x04], 0x00
00471939    mov dword ptr ss:[ebp-0x14], edi
0047193C    lea esi, ds:[edi+0x10]
0047193F    mov word ptr ds:[edi+0x0C], 0x00
00471945    mov dword ptr ss:[ebp-0x18], esi
00471948    mov dword ptr ss:[ebp-0x1C], esi
0047194B    mov byte ptr ss:[ebp-0x04], 0x01
0047194F    test esi, esi
00471951    jz 0x00471984
00471953    mov eax, dword ptr ss:[ebp+0x0C]
00471956    mov ecx, esi
00471958    push 0xFFFFFFFF
0047195A    push 0x00
0047195C    mov eax, dword ptr ds:[eax]
0047195E    mov dword ptr ds:[esi+0x14], 0x0F
00471965    mov dword ptr ds:[esi+0x10], 0x00
0047196C    push eax
0047196D    mov byte ptr ds:[esi], 0x00
00471970    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00471975    xorps xmm0, xmm0
00471978    movq qword ptr ds:[esi+0x18], xmm0
0047197D    mov dword ptr ds:[esi+0x20], 0x00
00471984    mov eax, edi
00471986    mov ecx, dword ptr ss:[ebp-0x0C]
00471989    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00471990    pop ecx
00471991    pop edi
00471992    pop esi
00471993    pop ebx
00471994    mov esp, ebp
00471996    pop ebp
00471997    ret 0x0C
