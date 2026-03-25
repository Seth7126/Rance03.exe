// ============================================================
// 函数名称: sub_413120
// 起始地址: 0x413120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413120    push ebp
00413121    mov ebp, esp
00413123    and esp, 0xFFFFFFF8
00413126    push 0xFFFFFFFF
00413128    push 0x6B3C50                                   ; => [ Call: sub_6b3c50 ]
0041312D    mov eax, dword ptr fs:[0x00000000]
00413133    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00413134    sub esp, 0x38
00413137    mov eax, dword ptr ds:[0x0074A408]
0041313C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041313E    mov dword ptr ss:[esp+0x30], eax
00413142    push esi
00413143    mov eax, dword ptr ds:[0x0074A408]
00413148    xor eax, esp
0041314A    push eax                                        ; => [ Data: __security_cookie ]
0041314B    lea eax, ss:[esp+0x40]
0041314F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00413155    mov esi, ecx
00413157    push 0x10
00413159    push 0x6DA388
0041315E    lea ecx, ss:[esp+0x10]
00413162    mov dword ptr ss:[esp+0x24], 0x0F
0041316A    mov dword ptr ss:[esp+0x20], 0x00
00413172    mov byte ptr ss:[esp+0x10], 0x00
00413177    call 0x00402110                                 ; => [ String: DPAnalysis_BPWnd | Call: sub_402110 ]
0041317C    mov dword ptr ss:[esp+0x48], 0x00
00413184    lea eax, ss:[esp+0x08]
00413188    mov ecx, dword ptr ds:[esi+0x08]
0041318B    add ecx, 0x30
0041318E    cmp ecx, eax
00413190    jz 0x0041319C
00413192    push 0xFFFFFFFF
00413194    push 0x00
00413196    push eax
00413197    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041319C    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
004131A4    cmp dword ptr ss:[esp+0x1C], 0x10
004131A9    jb 0x004131B7
004131AB    push dword ptr ss:[esp+0x08]
004131AF    call 0x0069AD76                                 ; => [ Call: j__free ]
004131B4    add esp, 0x04
004131B7    push 0x00
004131B9    push 0x6DA012
004131BE    lea ecx, ss:[esp+0x28]
004131C2    mov dword ptr ss:[esp+0x3C], 0x0F
004131CA    mov dword ptr ss:[esp+0x38], 0x00
004131D2    mov byte ptr ss:[esp+0x28], 0x00
004131D7    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004131DC    mov dword ptr ss:[esp+0x48], 0x01
004131E4    lea eax, ss:[esp+0x20]
004131E8    mov ecx, dword ptr ds:[esi+0x08]
004131EB    add ecx, 0x48
004131EE    cmp ecx, eax
004131F0    jz 0x004131FC
004131F2    push 0xFFFFFFFF
004131F4    push 0x00
004131F6    push eax
004131F7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004131FC    cmp dword ptr ss:[esp+0x34], 0x10
00413201    jb 0x0041320F
00413203    push dword ptr ss:[esp+0x20]
00413207    call 0x0069AD76                                 ; => [ Call: j__free ]
0041320C    add esp, 0x04
0041320F    mov eax, dword ptr ds:[esi+0x08]
00413212    mov dword ptr ds:[eax+0x6C], 0x80000000
00413219    mov dword ptr ds:[eax+0x70], 0x80000000
00413220    mov dword ptr ds:[eax+0x74], 0xC8
00413227    mov dword ptr ds:[eax+0x78], 0x80000000
0041322E    mov eax, dword ptr ds:[esi+0x08]
00413231    mov dword ptr ds:[eax+0x64], 0x200
00413238    mov eax, dword ptr ds:[esi+0x08]
0041323B    mov dword ptr ds:[eax+0x68], 0x54000000
00413242    mov ecx, dword ptr ss:[esp+0x40]
00413246    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041324D    pop ecx
0041324E    pop esi
0041324F    mov ecx, dword ptr ss:[esp+0x30]
00413253    xor ecx, esp
00413255    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041325A    mov esp, ebp
0041325C    pop ebp
0041325D    ret
