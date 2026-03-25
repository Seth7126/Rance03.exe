// ============================================================
// 函数名称: sub_409690
// 起始地址: 0x409690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00409690    push 0xFFFFFFFF
00409692    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
00409697    mov eax, dword ptr fs:[0x00000000]
0040969D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040969E    sub esp, 0x164
004096A4    mov eax, dword ptr ds:[0x0074A408]
004096A9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004096AB    mov dword ptr ss:[esp+0x160], eax
004096B2    push ebx
004096B3    push esi
004096B4    push edi
004096B5    mov eax, dword ptr ds:[0x0074A408]
004096BA    xor eax, esp
004096BC    push eax                                        ; => [ Data: __security_cookie ]
004096BD    lea eax, ss:[esp+0x174]
004096C4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004096CA    mov edi, ecx
004096CC    mov ecx, dword ptr ds:[edi+0x04]
004096CF    mov esi, dword ptr ss:[esp+0x184]
004096D6    mov ebx, dword ptr ss:[esp+0x188]
004096DD    mov dword ptr ss:[esp+0x10], 0x00
004096E5    test ecx, ecx
004096E7    jz 0x0040976E
004096ED    cmp dword ptr ds:[edi+0x08], 0x00
004096F1    jz 0x0040976E
004096F3    mov eax, dword ptr ds:[ecx]
004096F5    lea edx, ss:[esp+0x88]
004096FC    push ebx
004096FD    push edx
004096FE    call dword ptr ds:[eax+0x0C]
00409701    mov dword ptr ss:[esp+0x17C], 0x00
0040970C    lea edx, ss:[esp+0x14]
00409710    mov ecx, dword ptr ds:[edi+0x08]
00409713    push ebx
00409714    push edx
00409715    mov eax, dword ptr ds:[ecx]
00409717    call dword ptr ds:[eax+0x0C]
0040971A    lea eax, ss:[esp+0x14]
0040971E    mov byte ptr ss:[esp+0x17C], 0x01
00409726    push eax
00409727    lea eax, ss:[esp+0x100]
0040972E    push eax
0040972F    lea ecx, ss:[esp+0x90]
00409736    call 0x00405B70
0040973B    push eax
0040973C    mov ecx, esi
0040973E    mov byte ptr ss:[esp+0x180], 0x02
00409746    call 0x0040DB10                                 ; => [ Call: sub_40db10 | Call: sub_405b70 ]
0040974B    lea ecx, ss:[esp+0xFC]
00409752    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409757    lea ecx, ss:[esp+0x14]
0040975B    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00409760    lea ecx, ss:[esp+0x88]
00409767    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040976C    jmp 0x00409775
0040976E    mov ecx, esi
00409770    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00409775    mov eax, esi
00409777    mov ecx, dword ptr ss:[esp+0x174]
0040977E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00409785    pop ecx
00409786    pop edi
00409787    pop esi
00409788    pop ebx
00409789    mov ecx, dword ptr ss:[esp+0x160]
00409790    xor ecx, esp
00409792    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00409797    add esp, 0x170
0040979D    ret 0x08
