// ============================================================
// 函数名称: sub_4970f0
// 起始地址: 0x4970f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004970F0    push 0xFFFFFFFF
004970F2    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
004970F7    mov eax, dword ptr fs:[0x00000000]
004970FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004970FE    sub esp, 0x3C
00497101    mov eax, dword ptr ds:[0x0074A408]
00497106    xor eax, esp                                    ; => [ Data: __security_cookie ]
00497108    mov dword ptr ss:[esp+0x34], eax
0049710C    push esi
0049710D    mov eax, dword ptr ds:[0x0074A408]
00497112    xor eax, esp
00497114    push eax                                        ; => [ Data: __security_cookie ]
00497115    lea eax, ss:[esp+0x44]
00497119    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049711F    mov esi, ecx
00497121    mov eax, dword ptr ss:[esp+0x54]
00497125    lea ecx, ss:[esp+0x24]
00497129    mov edx, dword ptr ds:[esi]
0049712B    push eax
0049712C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
00497131    push 0x6DFE18
00497136    mov edx, eax
00497138    mov dword ptr ss:[esp+0x54], 0x00
00497140    lea ecx, ss:[esp+0x14]
00497144    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
00497149    add esp, 0x08
0049714C    push 0xFFFFFFFF
0049714E    push 0x00
00497150    mov byte ptr ss:[esp+0x54], 0x01
00497155    mov ecx, dword ptr ds:[esi+0x04]
00497158    push eax
00497159    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0049715E    cmp dword ptr ss:[esp+0x20], 0x10
00497163    jb 0x00497171
00497165    push dword ptr ss:[esp+0x0C]
00497169    call 0x0069AD76                                 ; => [ Call: j__free ]
0049716E    add esp, 0x04
00497171    cmp dword ptr ss:[esp+0x38], 0x10
00497176    mov dword ptr ss:[esp+0x20], 0x0F
0049717E    mov dword ptr ss:[esp+0x1C], 0x00
00497186    mov byte ptr ss:[esp+0x0C], 0x00
0049718B    jb 0x00497199
0049718D    push dword ptr ss:[esp+0x24]
00497191    call 0x0069AD76                                 ; => [ Call: j__free ]
00497196    add esp, 0x04
00497199    mov ecx, dword ptr ss:[esp+0x44]
0049719D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004971A4    pop ecx
004971A5    pop esi
004971A6    mov ecx, dword ptr ss:[esp+0x34]
004971AA    xor ecx, esp
004971AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004971B1    add esp, 0x48
004971B4    ret 0x04
